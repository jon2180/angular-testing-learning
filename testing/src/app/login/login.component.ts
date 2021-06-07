import {Component, OnInit} from '@angular/core';
import {FormControl, FormGroup, Validators} from '@angular/forms';

@Component({
  selector: 'app-login',
  templateUrl: './login.component.html',
  styleUrls: ['./login.component.css']
})
export class LoginComponent implements OnInit {
  static initialFormData = {
    name: '',
    email: '',
    text: '',
    occupation: '',
    habits: [],
  };

  public text = 'Welcome to Testing Demo';
  public contactForm: FormGroup;

  public submitted = false;

  constructor() {
    this.contactForm = new FormGroup({
      name: new FormControl(LoginComponent.initialFormData.name, [
        Validators.required,
        Validators.minLength(4)
      ]),
      email: new FormControl(LoginComponent.initialFormData.email, [
        Validators.required,
        Validators.email
      ]),
      text: new FormControl(LoginComponent.initialFormData.text, Validators.required),
      occupation: new FormControl(LoginComponent.initialFormData.occupation, [(controls) => {
        console.log(controls);
        return null;
      }]),
      habits: new FormControl(false, [
        (controls) => {
          console.log(controls);
          return null;
        }
      ])
    });
  }

  ngOnInit(): void {
  }

  public onSubmit() {
    setTimeout(() => {
      this.submitted = true;
      console.log(this.contactForm.value);
      return false;
    }, 500);
  }

}
