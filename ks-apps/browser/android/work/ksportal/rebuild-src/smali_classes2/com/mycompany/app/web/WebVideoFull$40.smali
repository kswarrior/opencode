.class Lcom/mycompany/app/web/WebVideoFull$40;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebVideoFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$40;->a:Lcom/mycompany/app/web/WebVideoFull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/mycompany/app/pref/PrefVideo;->q:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    sput p1, Lcom/mycompany/app/pref/PrefVideo;->q:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull$40;->a:Lcom/mycompany/app/web/WebVideoFull;

    iget-object v2, v0, Lcom/mycompany/app/web/WebVideoFull;->e:Landroid/content/Context;

    const/16 v3, 0xd

    const-string v4, "mRotate"

    invoke-static {v2, v3, p1, v4}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->e7(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebVideoFull;->R()V

    return v1
.end method
