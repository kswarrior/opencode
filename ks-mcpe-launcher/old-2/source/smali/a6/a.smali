.class public final synthetic La6/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La6/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, La6/a;->d:Ljava/lang/Object;

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
    iget v0, p0, La6/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/widget/CatalogSelect;->b(Lorg/levimc/launcher/ui/widget/CatalogSelect;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, La6/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->b(Landroid/app/Dialog;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, La6/a;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->w(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p1, p0, La6/a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/material/datepicker/o;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/o;->g()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :pswitch_3
    iget-object p1, p0, La6/a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, La6/z;

    .line 42
    .line 43
    iget-object v0, p1, La6/z;->f:Landroid/widget/EditText;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p1, La6/z;->f:Landroid/widget/EditText;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p1, La6/z;->f:Landroid/widget/EditText;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p1, La6/z;->f:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    if-ltz v0, :cond_2

    .line 81
    .line 82
    iget-object v1, p1, La6/z;->f:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, La6/s;->p()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :pswitch_4
    iget-object p1, p0, La6/a;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, La6/n;

    .line 94
    .line 95
    invoke-virtual {p1}, La6/n;->t()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    iget-object p1, p0, La6/a;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, La6/f;

    .line 102
    .line 103
    iget-object v0, p1, La6/f;->i:Landroid/widget/EditText;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p1}, La6/s;->p()V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
