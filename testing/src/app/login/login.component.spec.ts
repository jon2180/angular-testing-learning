import {ComponentFixture, fakeAsync, flush, TestBed, tick} from '@angular/core/testing';

import {LoginComponent} from './login.component';
import {BrowserModule, By} from '@angular/platform-browser';
import {FormsModule, ReactiveFormsModule} from '@angular/forms';
import {tryCatch} from 'rxjs/internal-compatibility';

describe('LoginComponent', () => {
  let comp: LoginComponent;
  let fixture: ComponentFixture<LoginComponent>;
  let el: HTMLElement;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      declarations: [LoginComponent],
      imports: [
        BrowserModule,
        FormsModule,
        ReactiveFormsModule
      ]
    }).compileComponents();
  });

  beforeEach(() => {
    fixture = TestBed.createComponent(LoginComponent);
    comp = fixture.componentInstance;
    fixture.detectChanges();
    el = fixture.nativeElement;
  });

  it('should create', () => {
    expect(comp).toBeTruthy();
  });

  it('should set submitted to true', fakeAsync(() => {
    comp.onSubmit(); // 直接内部调用onSubmit函数， submitted被更改为true
    // tick();
    flush();
    expect(comp.submitted).toBeTruthy();
  }));

  it('form call the onSubmit method', fakeAsync(() => {
    fixture.detectChanges();
    spyOn(comp, 'onSubmit');
    el = fixture.debugElement.query(By.css('button')).nativeElement;
    el.click(); // 模拟在html界面上点击onSubmit，此时是不能被点击的，因为没有输入，所以次数应该是0
    flush();
    expect(comp.onSubmit).toHaveBeenCalledTimes(0);
  }));

  it('form should be invalid', fakeAsync(() => {
    comp.contactForm.controls.email.setValue('');
    comp.contactForm.controls.name.setValue('');
    comp.contactForm.controls.text.setValue('');
    // fixture.detectChanges();
    expect(comp.contactForm.valid).toBeFalsy();
  }));

  it('form should be valid', () => {
    comp.contactForm.controls.email.setValue('asd@asd.com');
    comp.contactForm.controls.name.setValue('aada');
    comp.contactForm.controls.text.setValue('text');
    // tick();
    // fixture.detectChanges();
    console.log(comp.contactForm.value);
    expect(comp.contactForm.valid).toBeTruthy();
  });

  it('invalid format', fakeAsync(() => {
    comp.contactForm.controls.email.setValue('asdasd.com');
    comp.contactForm.controls.name.setValue('aada');
    comp.contactForm.controls.text.setValue('text');
    // tick();
    // fixture.detectChanges();
    console.log(comp.contactForm.value);
    expect(comp.contactForm.valid).toBeFalsy();
    el = fixture.debugElement.query(By.css('button[type="submit"]')).nativeElement;
    el.click(); // 模拟在html界面上点击onSubmit，此时是不能被点击的，因为没有输入，所以次数应该是0
    flush();
    expect(spyOn(comp, 'onSubmit')).toHaveBeenCalledTimes(0);
  }));

  it('form style should be correct', () => {
    // console.log(window);
    const element = fixture.debugElement.query(By.css('input[formcontrolname="email"]')).nativeElement as HTMLInputElement;
    const styles = window.getComputedStyle(element);
    expect(styles.lineHeight).toEqual('24px');
    expect(styles.height).toEqual('24px');
    expect(styles.color).toEqual('rgb(51, 51, 51)');
  });

  it('disable or readonly input', () => {
    const element = fixture.debugElement.query(By.css('input[formcontrolname="email"]')).nativeElement as HTMLInputElement;
    console.log(element.disabled);
    expect(element.disabled).toBeFalsy();
    element.disabled = true;
    expect(element.disabled).toBeTruthy();
  });
});
