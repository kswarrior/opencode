.class Lcom/mycompany/app/dialog/DialogSetTabDetail$20;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogSetTabDetail;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$20;->e:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    iput-boolean p2, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$20;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$20;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$20;->e:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v2}, Lcom/mycompany/app/dialog/DialogSetTabDetail;->m(Lcom/mycompany/app/dialog/DialogSetTabDetail;IZ)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v1, v2}, Lcom/mycompany/app/dialog/DialogSetTabDetail;->m(Lcom/mycompany/app/dialog/DialogSetTabDetail;IZ)V

    :goto_0
    iput-boolean v1, v3, Lcom/mycompany/app/dialog/DialogSetTabDetail;->P:Z

    return-void
.end method
