import { ComponentFixture, TestBed } from '@angular/core/testing';

import { SolaredgeComponent } from './solaredge.component';

describe('SolaredgeComponent', () => {
  let component: SolaredgeComponent;
  let fixture: ComponentFixture<SolaredgeComponent>;

  beforeEach(() => {
    TestBed.configureTestingModule({
      declarations: [SolaredgeComponent]
    });
    fixture = TestBed.createComponent(SolaredgeComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
