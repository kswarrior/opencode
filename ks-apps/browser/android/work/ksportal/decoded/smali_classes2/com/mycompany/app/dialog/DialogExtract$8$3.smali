.class Lcom/mycompany/app/dialog/DialogExtract$8$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/mycompany/app/dialog/DialogExtract$8;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogExtract$8;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogExtract$8$3;->f:Lcom/mycompany/app/dialog/DialogExtract$8;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogExtract$8$3;->c:I

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogExtract$8$3;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract$8$3;->f:Lcom/mycompany/app/dialog/DialogExtract$8;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogExtract$8;->a:Lcom/mycompany/app/dialog/DialogExtract;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract$8$3;->e:Ljava/lang/String;

    const/4 v2, 0x1

    iget v3, p0, Lcom/mycompany/app/dialog/DialogExtract$8$3;->c:I

    invoke-static {v0, v3, v1, v2}, Lcom/mycompany/app/dialog/DialogExtract;->k(Lcom/mycompany/app/dialog/DialogExtract;ILjava/lang/String;Z)V

    return-void
.end method
