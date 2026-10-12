.class Lcom/mycompany/app/main/list/MainListAlbum$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/list/MainListAlbum;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListAlbum;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListAlbum$7;->a:Lcom/mycompany/app/main/list/MainListAlbum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListAlbum$7;->a:Lcom/mycompany/app/main/list/MainListAlbum;

    iget-object v0, v0, Lcom/mycompany/app/main/list/MainListAlbum;->W0:Lcom/mycompany/app/main/MainListView;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/mycompany/app/main/MainListView;->W(IZZZ)V

    :cond_0
    return-void
.end method
