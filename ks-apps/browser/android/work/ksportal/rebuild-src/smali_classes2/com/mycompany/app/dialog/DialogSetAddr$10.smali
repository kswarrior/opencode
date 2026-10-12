.class Lcom/mycompany/app/dialog/DialogSetAddr$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetAddr;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetAddr;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetAddr$10;->c:Lcom/mycompany/app/dialog/DialogSetAddr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetAddr$10;->c:Lcom/mycompany/app/dialog/DialogSetAddr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mycompany/app/dialog/DialogSetAddr;->k(Lcom/mycompany/app/dialog/DialogSetAddr;Z)V

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->U:Z

    return-void
.end method
