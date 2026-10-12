.class public Lcom/mycompany/app/dialog/DialogQuickIcon;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogQuickIcon$QuickLoadListener;
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public B:Landroid/content/Context;

.field public C:Lcom/mycompany/app/dialog/DialogQuickIcon$QuickLoadListener;

.field public D:Ljava/lang/String;

.field public E:Lcom/mycompany/app/view/MyRoundImage;

.field public F:Landroid/widget/TextView;

.field public G:Lcom/mycompany/app/view/MyCoverView;

.field public H:Lcom/mycompany/app/view/MyLineText;

.field public I:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogQuickIcon$QuickLoadListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickIcon;->B:Landroid/content/Context;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogQuickIcon;->C:Lcom/mycompany/app/dialog/DialogQuickIcon$QuickLoadListener;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogQuickIcon;->D:Ljava/lang/String;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_quick_icon:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogQuickIcon$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogQuickIcon$1;-><init>(Lcom/mycompany/app/dialog/DialogQuickIcon;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogQuickIcon;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickIcon;->G:Lcom/mycompany/app/view/MyCoverView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickIcon;->I:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickIcon;->E:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickIcon;->E:Lcom/mycompany/app/view/MyRoundImage;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogQuickIcon;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogQuickIcon;->H:Lcom/mycompany/app/view/MyLineText;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->apply:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickIcon;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickIcon;->F:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_2

    const v1, -0x50506

    goto :goto_0

    :cond_2
    const/high16 v1, -0x1000000

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickIcon;->F:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->no_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogQuickIcon;->H:Lcom/mycompany/app/view/MyLineText;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->ok:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickIcon;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickIcon;->E:Lcom/mycompany/app/view/MyRoundImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogQuickIcon;->E:Lcom/mycompany/app/view/MyRoundImage;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickIcon;->G:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogQuickIcon;->G:Lcom/mycompany/app/view/MyCoverView;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickIcon;->H:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogQuickIcon;->H:Lcom/mycompany/app/view/MyLineText;

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogQuickIcon;->B:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogQuickIcon;->C:Lcom/mycompany/app/dialog/DialogQuickIcon$QuickLoadListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogQuickIcon;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogQuickIcon;->F:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogQuickIcon;->I:Landroid/graphics/Bitmap;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method
