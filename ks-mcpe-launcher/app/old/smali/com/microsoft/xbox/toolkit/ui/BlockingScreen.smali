.class public Lcom/microsoft/xbox/toolkit/ui/BlockingScreen;
.super Landroid/app/Dialog;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "blocking_dialog_style"

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
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "blocking_dialog_status_text"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getIdRValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public show(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "blocking_dialog"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getLayoutRValue(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/microsoft/xbox/toolkit/ui/BlockingScreen;->setMessage(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
