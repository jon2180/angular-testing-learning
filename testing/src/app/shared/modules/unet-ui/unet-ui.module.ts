import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { InputComponent } from './input/input.component';
// import { NzInputModule } from 'ng-zorro-antd/input';
import { FormsModule } from '@angular/forms';


@NgModule({
  declarations: [InputComponent],
  imports: [
    CommonModule,
    // NzInputModule,
    FormsModule
  ]
})
export class UnetUiModule {
}
