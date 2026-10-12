.class Lcom/mycompany/app/dialog/DialogDownUrl$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownUrl$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownUrl$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl$3$1;->c:Lcom/mycompany/app/dialog/DialogDownUrl$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl$3$1;->c:Lcom/mycompany/app/dialog/DialogDownUrl$3;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl$3;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->i0:Lcom/mycompany/app/view/MyLineText;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/mycompany/app/dialog/DialogDownUrl;->q(Lcom/mycompany/app/dialog/DialogDownUrl;Z)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownUrl$3;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    iput-boolean v3, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->y0:Z

    return-void
.end method
