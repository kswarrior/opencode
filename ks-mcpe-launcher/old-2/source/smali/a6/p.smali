.class public final La6/p;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic a:La6/r;


# direct methods
.method public constructor <init>(La6/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6/p;->a:La6/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, La6/p;->a:La6/r;

    .line 2
    .line 3
    iget-object v1, v0, La6/r;->O1:La6/o;

    .line 4
    .line 5
    iget-object v2, v0, La6/r;->L1:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, La6/r;->L1:Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, La6/r;->L1:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, La6/r;->b()La6/s;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, La6/s;->e()Landroid/view/View$OnFocusChangeListener;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, La6/r;->L1:Landroid/widget/EditText;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, La6/r;->L1:Landroid/widget/EditText;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, La6/r;->b()La6/s;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, v0, La6/r;->L1:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, La6/s;->l(Landroid/widget/EditText;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, La6/r;->b()La6/s;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, La6/r;->j(La6/s;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
