.class Lcom/mycompany/app/dialog/DialogDownFile$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownFile$5;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownFile$5;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile$5$1;->c:Lcom/mycompany/app/dialog/DialogDownFile$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile$5$1;->c:Lcom/mycompany/app/dialog/DialogDownFile$5;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownFile$5;->c:Lcom/mycompany/app/dialog/DialogDownFile;

    invoke-static {v1}, Lcom/mycompany/app/dialog/DialogDownFile;->m(Lcom/mycompany/app/dialog/DialogDownFile;)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownFile$5;->c:Lcom/mycompany/app/dialog/DialogDownFile;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogDownFile;->Z:Z

    return-void
.end method
