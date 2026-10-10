.class Lcom/mycompany/app/dialog/DialogDownUrl$21$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownUrl$21;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownUrl$21;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl$21$1;->c:Lcom/mycompany/app/dialog/DialogDownUrl$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl$21$1;->c:Lcom/mycompany/app/dialog/DialogDownUrl$21;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownUrl$21;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    sget v1, Lcom/mycompany/app/dialog/DialogDownUrl;->n1:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogDownUrl;->C(Z)V

    return-void
.end method
