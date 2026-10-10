.class public Lcom/mycompany/app/dialog/DialogSetUrl;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final synthetic H:I


# instance fields
.field public B:Landroid/content/Context;

.field public C:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

.field public D:Lcom/mycompany/app/view/MyDialogLinear;

.field public E:Lcom/mycompany/app/main/MainSelectAdapter;

.field public final F:Z

.field public final G:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;IZZLcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->j(I)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->q:Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetUrl;->B:Landroid/content/Context;

    iput-object p5, p0, Lcom/mycompany/app/dialog/DialogSetUrl;->C:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    iput-boolean p3, p0, Lcom/mycompany/app/dialog/DialogSetUrl;->F:Z

    iput-boolean p4, p0, Lcom/mycompany/app/dialog/DialogSetUrl;->G:Z

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_list:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetUrl$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetUrl$1;-><init>(Lcom/mycompany/app/dialog/DialogSetUrl;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetUrl;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetUrl;->D:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetUrl;->D:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetUrl;->E:Lcom/mycompany/app/main/MainSelectAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainSelectAdapter;->t()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetUrl;->E:Lcom/mycompany/app/main/MainSelectAdapter;

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetUrl;->B:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetUrl;->C:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method
