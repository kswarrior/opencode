.class Lcom/mycompany/app/dialog/DialogMenuList$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogMenuList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogMenuList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogMenuList$3;->c:Lcom/mycompany/app/dialog/DialogMenuList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-boolean p1, Lcom/mycompany/app/pref/PrefAlbum;->o:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList$3;->c:Lcom/mycompany/app/dialog/DialogMenuList;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput-boolean p1, Lcom/mycompany/app/pref/PrefAlbum;->o:Z

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->b:Landroid/content/Context;

    const-string v2, "mNotiClean"

    invoke-static {p1, v1, v2, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->o:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/mycompany/app/view/MyButtonImage;->setNoti(Z)V

    :cond_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->c:Lcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;->c()V

    :cond_1
    return-void
.end method
