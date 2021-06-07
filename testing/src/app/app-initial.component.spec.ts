import { TestBed, waitForAsync } from '@angular/core/testing';
import { AppComponent } from './app-initial.component';
/*
import { AppComponent } from './app.component';

describe('AppComponent', () => {
*/
describe('AppComponent (initial CLI version)', () => {
  beforeEach(waitForAsync(() => {
    TestBed
        .configureTestingModule({
          declarations: [AppComponent],
        })
        .compileComponents();
  }));
  it('should create the app', waitForAsync(() => {
       const fixture = TestBed.createComponent(AppComponent);
       const app = fixture.componentInstance;
       expect(app).toBeTruthy();
     }));
  it(`should have as title 'app'`, waitForAsync(() => {
       const fixture = TestBed.createComponent(AppComponent);
       const app = fixture.componentInstance;
       expect(app.title).toEqual('app');
     }));
  it('should render title', waitForAsync(() => {
       const fixture = TestBed.createComponent(AppComponent);
       fixture.detectChanges();
       const compiled = fixture.nativeElement;
       expect(compiled.querySelector('h1').textContent).toContain('Welcome to app!');
     }));
});

/// As it should be
import { DebugElement } from '@angular/core';
import { ComponentFixture } from '@angular/core/testing';

describe('AppComponent (initial CLI version - as it should be)', () => {
  let app: AppComponent;
  let de: DebugElement;
  let fixture: ComponentFixture<AppComponent>;

  beforeEach(() => {
    TestBed.configureTestingModule({
      declarations: [AppComponent],
    });

    fixture = TestBed.createComponent(AppComponent);
    app = fixture.componentInstance;
    de = fixture.debugElement;
  });

  it('should create the app', () => {
    expect(app).toBeDefined();
  });

  it(`should have as title 'app'`, () => {
    expect(app.title).toEqual('app');
  });

  it('should render title in an h1 tag', () => {
    fixture.detectChanges();
    expect(de.nativeElement.querySelector('h1').textContent).toContain('Welcome to app!');
  });
});
