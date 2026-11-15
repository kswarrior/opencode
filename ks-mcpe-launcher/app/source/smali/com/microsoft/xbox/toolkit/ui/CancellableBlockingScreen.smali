.class public Lcom/microsoft/xbox/toolkit/ui/CancellableBlockingScreen;
.super Landroid/app/Dialog;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field private final cancelButton:Lcom/microsoft/xbox/toolkit/ui/XLEButton;

.field private final container:Landroid/view/View;

.field private final statusText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "cancellable_dialog_style"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleRValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "blocking_dialog_cancel"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getIdRValue(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/microsoft/xbox/toolkit/ui/XLEButton;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/CancellableBlockingScreen;->cancelButton:Lcom/microsoft/xbox/toolkit/ui/XLEButton;

    .line 23
    .line 24
    const-string p1, "blocking_dialog_container"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getIdRValue(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/CancellableBlockingScreen;->container:Landroid/view/View;

    .line 35
    .line 36
    const-string p1, "blocking_dialog_status_text"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getIdRValue(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/CancellableBlockingScreen;->statusText:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 60
    .line 61
    .line 62
    const-string p1, "cancellable_blocking_dialog"

    .line 63
    .line 64
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getLayoutRValue(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public setCancelButtonAction(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/CancellableBlockingScreen;->cancelButton:Lcom/microsoft/xbox/toolkit/ui/XLEButton;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/CancellableBlockingScreen;->cancelButton:Lcom/microsoft/xbox/toolkit/ui/XLEButton;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/CancellableBlockingScreen;->statusText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/microsoft/xbox/toolkit/ui/CancellableBlockingScreen;->setMessage(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/CancellableBlockingScreen;->container:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
