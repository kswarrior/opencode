.class Lcom/mycompany/app/dialog/DialogSetTabDetail$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetTabDetail;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$19;->c:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$19;->c:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    invoke-static {v1, v0, v0}, Lcom/mycompany/app/dialog/DialogSetTabDetail;->m(Lcom/mycompany/app/dialog/DialogSetTabDetail;IZ)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->P:Z

    return-void
.end method
