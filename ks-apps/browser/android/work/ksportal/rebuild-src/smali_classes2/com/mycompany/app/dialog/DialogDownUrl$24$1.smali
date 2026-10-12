.class Lcom/mycompany/app/dialog/DialogDownUrl$24$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownUrl$24;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownUrl$24;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl$24$1;->c:Lcom/mycompany/app/dialog/DialogDownUrl$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl$24$1;->c:Lcom/mycompany/app/dialog/DialogDownUrl$24;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl$24;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mycompany/app/dialog/DialogDownUrl;->q(Lcom/mycompany/app/dialog/DialogDownUrl;Z)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownUrl$24;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->y0:Z

    return-void
.end method
