.class Lcom/mycompany/app/dialog/DialogViewRead$57$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewRead$57;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead$57;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$57$1;->c:Lcom/mycompany/app/dialog/DialogViewRead$57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$57$1;->c:Lcom/mycompany/app/dialog/DialogViewRead$57;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewRead$57;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/mycompany/app/dialog/DialogViewRead;->k(Lcom/mycompany/app/dialog/DialogViewRead;)V

    return-void
.end method
