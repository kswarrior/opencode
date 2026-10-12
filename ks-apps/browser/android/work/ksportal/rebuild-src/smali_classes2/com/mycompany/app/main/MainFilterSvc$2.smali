.class Lcom/mycompany/app/main/MainFilterSvc$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainFilterSvc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainFilterSvc;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainFilterSvc$2;->c:Lcom/mycompany/app/main/MainFilterSvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainFilterSvc$2;->c:Lcom/mycompany/app/main/MainFilterSvc;

    iget-object v1, v0, Lcom/mycompany/app/main/MainFilterSvc;->b:Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/main/MainFilterSvc;->b:Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/mycompany/app/main/MainFilterSvc;->f:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lcom/mycompany/app/main/MainFilterSvc;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;->a(Z)V

    return-void
.end method
