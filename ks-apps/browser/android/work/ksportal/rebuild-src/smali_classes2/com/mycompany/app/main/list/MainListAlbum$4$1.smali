.class Lcom/mycompany/app/main/list/MainListAlbum$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/help/PayHelper$PayListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/list/MainListAlbum$4;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListAlbum$4;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListAlbum$4$1;->a:Lcom/mycompany/app/main/list/MainListAlbum$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListAlbum$4$1;->a:Lcom/mycompany/app/main/list/MainListAlbum$4;

    iget-object v0, v0, Lcom/mycompany/app/main/list/MainListAlbum$4;->c:Lcom/mycompany/app/main/list/MainListAlbum;

    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListAlbum;->O0:Landroid/os/Handler;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/main/list/MainListAlbum;->N0:Lcom/mycompany/app/help/PayHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/help/PayHelper;->g(Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final b(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListAlbum$4$1;->a:Lcom/mycompany/app/main/list/MainListAlbum$4;

    iget-object p1, p1, Lcom/mycompany/app/main/list/MainListAlbum$4;->c:Lcom/mycompany/app/main/list/MainListAlbum;

    sget v2, Lcom/mycompany/app/main/list/MainListAlbum;->i1:I

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lcom/mycompany/app/main/list/MainListAlbum;->V0:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/mycompany/app/main/list/MainListAlbum$6;

    invoke-direct {v1, p1}, Lcom/mycompany/app/main/list/MainListAlbum$6;-><init>(Lcom/mycompany/app/main/list/MainListAlbum;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_1
    iget-object v1, p1, Lcom/mycompany/app/main/list/MainListAlbum;->N0:Lcom/mycompany/app/help/PayHelper;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/mycompany/app/main/list/MainListAlbum$5;

    invoke-direct {v1, p1}, Lcom/mycompany/app/main/list/MainListAlbum$5;-><init>(Lcom/mycompany/app/main/list/MainListAlbum;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_2
    return v0
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method
