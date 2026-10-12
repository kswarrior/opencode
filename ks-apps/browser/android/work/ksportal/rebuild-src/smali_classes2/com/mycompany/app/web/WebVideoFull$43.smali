.class Lcom/mycompany/app/web/WebVideoFull$43;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebVideoFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$43;->a:Lcom/mycompany/app/web/WebVideoFull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget-object v0, Lcom/mycompany/app/main/MainConst;->K:[I

    array-length v0, v0

    rem-int/2addr p1, v0

    sget v0, Lcom/mycompany/app/pref/PrefVideo;->y:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mycompany/app/web/WebVideoFull$43;->a:Lcom/mycompany/app/web/WebVideoFull;

    if-ne v0, p1, :cond_1

    iget-object p1, v3, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2, v2}, Lcom/mycompany/app/view/MyFadeRelative;->b(ZZ)V

    :cond_0
    return v1

    :cond_1
    sput p1, Lcom/mycompany/app/pref/PrefVideo;->y:I

    iget-object v0, v3, Lcom/mycompany/app/web/WebVideoFull;->e:Landroid/content/Context;

    const/16 v4, 0xd

    const-string v5, "mRatio2"

    invoke-static {v0, v4, p1, v5}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    invoke-static {v3}, Lcom/mycompany/app/web/WebVideoFull;->y(Lcom/mycompany/app/web/WebVideoFull;)V

    iget-object p1, v3, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2, v2}, Lcom/mycompany/app/view/MyFadeRelative;->b(ZZ)V

    :cond_2
    return v1
.end method
