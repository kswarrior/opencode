.class Lcom/mycompany/app/main/list/MainListAlbum$5;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/list/MainListAlbum;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListAlbum;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListAlbum$5;->c:Lcom/mycompany/app/main/list/MainListAlbum;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListAlbum$5;->c:Lcom/mycompany/app/main/list/MainListAlbum;

    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListAlbum;->N0:Lcom/mycompany/app/help/PayHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mycompany/app/help/PayHelper;->f()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/main/list/MainListAlbum;->N0:Lcom/mycompany/app/help/PayHelper;

    :cond_0
    return-void
.end method
