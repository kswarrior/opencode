.class Lcom/mycompany/app/dialog/DialogMenuList$21;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogMenuList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogMenuList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogMenuList$21;->a:Lcom/mycompany/app/dialog/DialogMenuList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x5

    rem-int/2addr p1, v0

    sget v1, Lcom/mycompany/app/pref/PrefMain;->v:I

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    return v2

    :cond_0
    sput p1, Lcom/mycompany/app/pref/PrefMain;->v:I

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogMenuList$21;->a:Lcom/mycompany/app/dialog/DialogMenuList;

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogMenuList;->b:Landroid/content/Context;

    const-string v4, "mMenuType"

    invoke-static {v3, v0, p1, v4}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogMenuList;->c:Lcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;->d()V

    :cond_1
    return v2
.end method
