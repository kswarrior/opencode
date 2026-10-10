.class public Lcom/mycompany/app/dialog/DialogDownInfo;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogDownInfo$DownSizeListener;
    }
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public B:Landroid/content/Context;

.field public C:Lcom/mycompany/app/dialog/DialogDownInfo$DownSizeListener;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Lcom/mycompany/app/view/MyDialogLinear;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:J

.field public K:Lcom/mycompany/app/main/MainDownSize;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;JLcom/mycompany/app/dialog/DialogDownInfo$DownSizeListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownInfo;->B:Landroid/content/Context;

    iput-object p6, p0, Lcom/mycompany/app/dialog/DialogDownInfo;->C:Lcom/mycompany/app/dialog/DialogDownInfo$DownSizeListener;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogDownInfo;->D:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogDownInfo;->E:Ljava/lang/String;

    iput-wide p4, p0, Lcom/mycompany/app/dialog/DialogDownInfo;->J:J

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_down_info:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogDownInfo$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogDownInfo$1;-><init>(Lcom/mycompany/app/dialog/DialogDownInfo;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownInfo;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownInfo;->K:Lcom/mycompany/app/main/MainDownSize;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainDownSize;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownInfo;->K:Lcom/mycompany/app/main/MainDownSize;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownInfo;->F:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownInfo;->F:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownInfo;->B:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownInfo;->C:Lcom/mycompany/app/dialog/DialogDownInfo$DownSizeListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownInfo;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownInfo;->E:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownInfo;->G:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownInfo;->H:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownInfo;->I:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method
