.class public final synthetic Lcom/google/android/material/timepicker/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/timepicker/c;->a:I

    iput-object p2, p0, Lcom/google/android/material/timepicker/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/material/timepicker/c;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/material/timepicker/c;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v3, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p1, v3, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget p2, p1, Lcom/google/android/material/timepicker/TimeModel;->j:I

    if-eq v0, p2, :cond_3

    iput v0, p1, Lcom/google/android/material/timepicker/TimeModel;->j:I

    iget p2, p1, Lcom/google/android/material/timepicker/TimeModel;->g:I

    const/16 v1, 0xc

    if-ge p2, v1, :cond_2

    if-ne v0, v2, :cond_2

    add-int/2addr p2, v1

    iput p2, p1, Lcom/google/android/material/timepicker/TimeModel;->g:I

    goto :goto_0

    :cond_2
    if-lt p2, v1, :cond_3

    if-nez v0, :cond_3

    sub-int/2addr p2, v1

    iput p2, p1, Lcom/google/android/material/timepicker/TimeModel;->g:I

    :cond_3
    :goto_0
    return-void

    :goto_1
    check-cast v3, Lcom/google/android/material/timepicker/TimePickerView;

    if-nez p2, :cond_4

    sget p1, Lcom/google/android/material/timepicker/TimePickerView;->C:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    iget-object p2, v3, Lcom/google/android/material/timepicker/TimePickerView;->z:Lcom/google/android/material/timepicker/TimePickerView$OnPeriodChangeListener;

    if-eqz p2, :cond_6

    sget v1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    if-ne p1, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-interface {p2, v0}, Lcom/google/android/material/timepicker/TimePickerView$OnPeriodChangeListener;->e(I)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
