.class Lcom/mycompany/app/dialog/DialogDownUrl$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownUrl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl$13;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl$13;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->m1:I

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->E:Lcom/mycompany/app/view/MyRoundFrame;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/mycompany/app/data/DataAdDefault;->b()Lcom/mycompany/app/data/DataAdDefault;

    move-result-object v2

    iget-object v2, v2, Lcom/mycompany/app/data/DataAdDefault;->a:Lcom/mycompany/app/view/MyAdNative;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/mycompany/app/view/MyAdNative;->f()Z

    move-result v2

    :goto_0
    if-nez v2, :cond_2

    :cond_1
    invoke-static {v0, v1}, Lcom/mycompany/app/dialog/DialogDownUrl;->l(Lcom/mycompany/app/dialog/DialogDownUrl;I)V

    :cond_2
    return-void
.end method
