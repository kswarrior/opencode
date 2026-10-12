.class public Lcom/mycompany/app/dialog/DialogEditMemo;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogEditMemo$DialogTask;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public C:Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;

.field public final D:I

.field public E:J

.field public F:Lcom/mycompany/app/view/MyDialogLinear;

.field public G:Lcom/mycompany/app/view/MyRoundFrame;

.field public H:Landroid/widget/EditText;

.field public I:Lcom/mycompany/app/view/MyRoundFrame;

.field public J:Landroid/widget/EditText;

.field public K:Lcom/mycompany/app/view/MyLineText;

.field public L:Lcom/mycompany/app/dialog/DialogEditMemo$DialogTask;

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;IJLjava/lang/String;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditMemo;->B:Landroid/content/Context;

    iput-object p7, p0, Lcom/mycompany/app/dialog/DialogEditMemo;->C:Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogEditMemo;->D:I

    iput-wide p3, p0, Lcom/mycompany/app/dialog/DialogEditMemo;->E:J

    iput-object p5, p0, Lcom/mycompany/app/dialog/DialogEditMemo;->N:Ljava/lang/String;

    iput-object p6, p0, Lcom/mycompany/app/dialog/DialogEditMemo;->O:Ljava/lang/String;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_edit_memo:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogEditMemo$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogEditMemo$1;-><init>(Lcom/mycompany/app/dialog/DialogEditMemo;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditMemo;->B:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditMemo;->L:Lcom/mycompany/app/dialog/DialogEditMemo$DialogTask;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditMemo;->L:Lcom/mycompany/app/dialog/DialogEditMemo$DialogTask;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogEditMemo;->F:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditMemo;->F:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_2
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogEditMemo;->G:Lcom/mycompany/app/view/MyRoundFrame;

    if-eqz v2, :cond_3

    iput-boolean v0, v2, Lcom/mycompany/app/view/MyRoundFrame;->c:Z

    iput-object v1, v2, Lcom/mycompany/app/view/MyRoundFrame;->h:Landroid/graphics/Paint;

    iput-object v1, v2, Lcom/mycompany/app/view/MyRoundFrame;->i:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditMemo;->G:Lcom/mycompany/app/view/MyRoundFrame;

    :cond_3
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogEditMemo;->I:Lcom/mycompany/app/view/MyRoundFrame;

    if-eqz v2, :cond_4

    iput-boolean v0, v2, Lcom/mycompany/app/view/MyRoundFrame;->c:Z

    iput-object v1, v2, Lcom/mycompany/app/view/MyRoundFrame;->h:Landroid/graphics/Paint;

    iput-object v1, v2, Lcom/mycompany/app/view/MyRoundFrame;->i:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditMemo;->I:Lcom/mycompany/app/view/MyRoundFrame;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditMemo;->K:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditMemo;->K:Lcom/mycompany/app/view/MyLineText;

    :cond_5
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditMemo;->B:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditMemo;->C:Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditMemo;->H:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditMemo;->J:Landroid/widget/EditText;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method
