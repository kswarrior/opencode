.class Lcom/mycompany/app/dialog/DialogExtract$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/mycompany/app/dialog/DialogExtract;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogExtract;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogExtract$5;->f:Lcom/mycompany/app/dialog/DialogExtract;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogExtract$5;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogExtract$5;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lcom/mycompany/app/dialog/DialogExtract$DialogTask;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract$5;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogExtract$5;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogExtract$5;->f:Lcom/mycompany/app/dialog/DialogExtract;

    invoke-direct {v0, v3, v1, v2}, Lcom/mycompany/app/dialog/DialogExtract$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogExtract;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/mycompany/app/dialog/DialogExtract;->b0:Lcom/mycompany/app/dialog/DialogExtract$DialogTask;

    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogExtract;->b0:Lcom/mycompany/app/dialog/DialogExtract$DialogTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method
