.class Lcom/mycompany/app/main/list/MainListAlbum$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/list/MainListAlbum;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListAlbum;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListAlbum$2;->c:Lcom/mycompany/app/main/list/MainListAlbum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListAlbum$2;->c:Lcom/mycompany/app/main/list/MainListAlbum;

    iput-object p1, v0, Lcom/mycompany/app/main/list/MainListAlbum;->g1:Ljava/util/List;

    iget p1, v0, Lcom/mycompany/app/main/list/MainListAlbum;->T0:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/mycompany/app/pref/PrefPath;->v:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->j4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/mycompany/app/main/list/MainListAlbum;->R0:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/mycompany/app/pref/PrefPath;->w:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->j4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/mycompany/app/main/list/MainListAlbum;->R0:Z

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/mycompany/app/pref/PrefPath;->u:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->j4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/mycompany/app/main/list/MainListAlbum;->R0:Z

    :goto_0
    return-void
.end method
