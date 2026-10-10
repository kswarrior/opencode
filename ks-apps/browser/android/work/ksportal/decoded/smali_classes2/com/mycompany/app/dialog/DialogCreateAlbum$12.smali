.class Lcom/mycompany/app/dialog/DialogCreateAlbum$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogCreateAlbum;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogCreateAlbum;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogCreateAlbum$12;->a:Lcom/mycompany/app/dialog/DialogCreateAlbum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/16 v0, 0x9

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogCreateAlbum$12;->a:Lcom/mycompany/app/dialog/DialogCreateAlbum;

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogCreateAlbum;->B:Lcom/mycompany/app/main/MainActivity;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v0}, Lcom/mycompany/app/main/MainUtil;->p4(Lcom/mycompany/app/main/MainActivity;IZI)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogCreateAlbum;->B:Lcom/mycompany/app/main/MainActivity;

    const/16 v4, 0x1e

    invoke-static {p1, v4}, Lcom/mycompany/app/main/MainUtil;->h4(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogCreateAlbum;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {p1, v1, v0}, Lcom/mycompany/app/main/MainUtil;->g4(Lcom/mycompany/app/main/MainActivity;ZI)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v2, Lcom/mycompany/app/dialog/DialogCreateAlbum;->H0:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogCreateAlbum;->K0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogCreateAlbum;->J0:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lcom/mycompany/app/dialog/DialogCreateAlbum;->r(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return v3
.end method
