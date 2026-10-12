.class Lcom/mycompany/app/dialog/DialogDownUrl$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownUrl$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownUrl$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl$1$1;->c:Lcom/mycompany/app/dialog/DialogDownUrl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl$1$1;->c:Lcom/mycompany/app/dialog/DialogDownUrl$1;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownUrl$1;->a:Lcom/mycompany/app/dialog/DialogDownUrl;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->E:Lcom/mycompany/app/view/MyRoundFrame;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mycompany/app/data/DataAdDefault;->b()Lcom/mycompany/app/data/DataAdDefault;

    move-result-object v1

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->C:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/data/DataAdDefault;->a(Landroid/content/Context;)Lcom/mycompany/app/view/MyAdNative;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->F:Lcom/mycompany/app/view/MyAdNative;

    new-instance v2, Lcom/mycompany/app/dialog/DialogDownUrl$14;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogDownUrl$14;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyAdNative;->setListener(Lcom/mycompany/app/view/MyAdNative$AdNativeListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogDownUrl;->r(Z)V

    :goto_0
    return-void
.end method
