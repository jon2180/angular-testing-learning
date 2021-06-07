import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';

import { HighlightDirective } from './highlight.directive';
import { TitleCasePipe } from './title-case.pipe';
import { CanvasComponent } from './canvas.component';
import { UnetUiModule } from './modules/unet-ui/unet-ui.module';

@NgModule({
  imports: [ CommonModule, UnetUiModule ],
  exports: [
    CommonModule,
    // SharedModule importers won't have to import FormsModule too
    FormsModule,
    HighlightDirective,
    TitleCasePipe,
    CanvasComponent,
    UnetUiModule
  ],
  declarations: [ HighlightDirective, TitleCasePipe, CanvasComponent ]
})
export class SharedModule { }
