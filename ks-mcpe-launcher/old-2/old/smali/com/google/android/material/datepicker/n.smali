.class public final synthetic Lcom/google/android/material/datepicker/n;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/datepicker/n;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/n;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ly5/u;

    .line 9
    .line 10
    iget-object v0, p1, Ly5/u;->f:Landroid/widget/EditText;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p1, Ly5/u;->f:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p1, Ly5/u;->f:Landroid/widget/EditText;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p1, Ly5/u;->f:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p1, Ly5/u;->f:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Ly5/o;->p()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ly5/j;

    .line 61
    .line 62
    invoke-virtual {p1}, Ly5/j;->t()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ly5/d;

    .line 69
    .line 70
    iget-object v0, p1, Ly5/d;->i:Landroid/widget/EditText;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Ly5/o;->p()V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void

    .line 88
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->w(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/google/android/material/datepicker/p;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/p;->g()V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    throw p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
