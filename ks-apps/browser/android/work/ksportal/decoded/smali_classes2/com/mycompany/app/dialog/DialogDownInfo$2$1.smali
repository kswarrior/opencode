.class Lcom/mycompany/app/dialog/DialogDownInfo$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownInfo$2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownInfo$2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownInfo$2$1;->c:Lcom/mycompany/app/dialog/DialogDownInfo$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownInfo$2$1;->c:Lcom/mycompany/app/dialog/DialogDownInfo$2;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownInfo$2;->c:Lcom/mycompany/app/dialog/DialogDownInfo;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogDownInfo;->F:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownInfo$2;->c:Lcom/mycompany/app/dialog/DialogDownInfo;

    iget-wide v2, v1, Lcom/mycompany/app/dialog/DialogDownInfo;->J:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogDownInfo;->H:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->W0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownInfo$2;->c:Lcom/mycompany/app/dialog/DialogDownInfo;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownInfo;->C:Lcom/mycompany/app/dialog/DialogDownInfo$DownSizeListener;

    if-eqz v1, :cond_2

    iget-wide v2, v0, Lcom/mycompany/app/dialog/DialogDownInfo;->J:J

    invoke-interface {v1, v2, v3}, Lcom/mycompany/app/dialog/DialogDownInfo$DownSizeListener;->a(J)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogDownInfo;->H:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->unknown:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    return-void
.end method
