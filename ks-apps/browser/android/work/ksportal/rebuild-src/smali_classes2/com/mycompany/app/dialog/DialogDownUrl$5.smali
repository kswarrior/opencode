.class Lcom/mycompany/app/dialog/DialogDownUrl$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownUrl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl$5;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl$5;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->a1:Lcom/mycompany/app/dialog/DialogDownInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->b1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownInfo;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->a1:Lcom/mycompany/app/dialog/DialogDownInfo;

    :cond_4
    new-instance v0, Lcom/mycompany/app/dialog/DialogDownInfo;

    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->B:Lcom/mycompany/app/main/MainActivity;

    iget-object v3, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    iget-object v4, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->k0:Ljava/lang/String;

    iget-wide v5, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->A0:J

    new-instance v7, Lcom/mycompany/app/dialog/DialogDownUrl$26;

    invoke-direct {v7, p1}, Lcom/mycompany/app/dialog/DialogDownUrl$26;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/mycompany/app/dialog/DialogDownInfo;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;JLcom/mycompany/app/dialog/DialogDownInfo$DownSizeListener;)V

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->a1:Lcom/mycompany/app/dialog/DialogDownInfo;

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownUrl$27;

    invoke-direct {v1, p1}, Lcom/mycompany/app/dialog/DialogDownUrl$27;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    return-void
.end method
