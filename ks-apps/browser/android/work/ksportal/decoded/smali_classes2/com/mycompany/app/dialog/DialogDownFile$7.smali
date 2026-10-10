.class Lcom/mycompany/app/dialog/DialogDownFile$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownFile;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownFile;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile$7;->c:Lcom/mycompany/app/dialog/DialogDownFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile$7;->c:Lcom/mycompany/app/dialog/DialogDownFile;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownFile;->E:Lcom/mycompany/app/view/MyRoundFrame;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/mycompany/app/data/DataAdDefault;->b()Lcom/mycompany/app/data/DataAdDefault;

    move-result-object v1

    iget-object v1, v1, Lcom/mycompany/app/data/DataAdDefault;->a:Lcom/mycompany/app/view/MyAdNative;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyAdNative;->f()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lcom/mycompany/app/dialog/DialogDownFile;->k(Lcom/mycompany/app/dialog/DialogDownFile;)V

    :cond_2
    return-void
.end method
