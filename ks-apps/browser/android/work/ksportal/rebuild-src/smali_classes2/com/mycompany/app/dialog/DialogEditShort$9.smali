.class Lcom/mycompany/app/dialog/DialogEditShort$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogEditShort;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditShort;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditShort$9;->a:Lcom/mycompany/app/dialog/DialogEditShort;

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

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogEditShort$9;->a:Lcom/mycompany/app/dialog/DialogEditShort;

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogEditShort;->B:Lcom/mycompany/app/main/MainActivity;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v0}, Lcom/mycompany/app/main/MainUtil;->p4(Lcom/mycompany/app/main/MainActivity;IZI)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogEditShort;->B:Lcom/mycompany/app/main/MainActivity;

    const/16 v4, 0x1e

    invoke-static {p1, v4}, Lcom/mycompany/app/main/MainUtil;->h4(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogEditShort;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {p1, v1, v0}, Lcom/mycompany/app/main/MainUtil;->g4(Lcom/mycompany/app/main/MainActivity;ZI)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v2, Lcom/mycompany/app/dialog/DialogEditShort;->Q:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    sget p1, Lcom/mycompany/app/dialog/DialogEditShort;->U:I

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/mycompany/app/dialog/DialogEditShort;->m(Ljava/lang/String;Z)V

    :goto_0
    return v3
.end method
