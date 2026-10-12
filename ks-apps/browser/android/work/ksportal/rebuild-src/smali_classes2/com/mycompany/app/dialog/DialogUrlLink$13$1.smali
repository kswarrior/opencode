.class Lcom/mycompany/app/dialog/DialogUrlLink$13$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogUrlLink$13;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogUrlLink$13;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink$13$1;->c:Lcom/mycompany/app/dialog/DialogUrlLink$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink$13$1;->c:Lcom/mycompany/app/dialog/DialogUrlLink$13;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogUrlLink$13;->c:Lcom/mycompany/app/dialog/DialogUrlLink;

    sget v1, Lcom/mycompany/app/dialog/DialogUrlLink;->p0:I

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogUrlLink;->u()V

    return-void
.end method
