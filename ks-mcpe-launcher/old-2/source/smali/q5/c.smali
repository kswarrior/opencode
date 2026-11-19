.class public final Lq5/c;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public a:Lm2/b;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Lq5/c;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lq5/c;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget v0, p0, Lq5/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq5/c;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->H1:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lq5/c;->c:Landroid/view/View;

    .line 19
    .line 20
    check-cast p1, Lq5/d;

    .line 21
    .line 22
    iget-boolean v0, p1, Lq5/d;->x:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p1, Lq5/d;->y:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, Lq5/c;->c:Landroid/view/View;

    .line 33
    .line 34
    check-cast p1, Lq5/d;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lq5/d;->setIndeterminate(Z)V

    .line 38
    .line 39
    .line 40
    iget v0, p1, Lq5/d;->d:I

    .line 41
    .line 42
    iget-boolean v1, p1, Lq5/d;->h:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lq5/d;->a(IZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget v0, p0, Lq5/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lq5/c;->c:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->H1:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->L1:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
