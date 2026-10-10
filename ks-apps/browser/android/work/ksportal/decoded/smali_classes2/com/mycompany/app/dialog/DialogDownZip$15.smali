.class Lcom/mycompany/app/dialog/DialogDownZip$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownZip;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownZip;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownZip$15;->c:Lcom/mycompany/app/dialog/DialogDownZip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/mycompany/app/dialog/DialogDownZip$ZipTask;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip$15;->c:Lcom/mycompany/app/dialog/DialogDownZip;

    invoke-direct {v0, v1}, Lcom/mycompany/app/dialog/DialogDownZip$ZipTask;-><init>(Lcom/mycompany/app/dialog/DialogDownZip;)V

    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogDownZip;->v0:Lcom/mycompany/app/dialog/DialogDownZip$ZipTask;

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogDownZip;->v0:Lcom/mycompany/app/dialog/DialogDownZip$ZipTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method
