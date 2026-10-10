.class Lcom/mycompany/app/dialog/DialogCreateAlbum$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogCreateAlbum;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogCreateAlbum;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogCreateAlbum$19;->c:Lcom/mycompany/app/dialog/DialogCreateAlbum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/mycompany/app/dialog/DialogCreateAlbum$ZipTask;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogCreateAlbum$19;->c:Lcom/mycompany/app/dialog/DialogCreateAlbum;

    invoke-direct {v0, v1}, Lcom/mycompany/app/dialog/DialogCreateAlbum$ZipTask;-><init>(Lcom/mycompany/app/dialog/DialogCreateAlbum;)V

    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogCreateAlbum;->x0:Lcom/mycompany/app/dialog/DialogCreateAlbum$ZipTask;

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogCreateAlbum;->x0:Lcom/mycompany/app/dialog/DialogCreateAlbum$ZipTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method
