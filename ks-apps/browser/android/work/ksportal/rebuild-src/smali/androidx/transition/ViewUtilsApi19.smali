.class Landroidx/transition/ViewUtilsApi19;
.super Landroidx/transition/ViewUtilsBase;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field public static e:Z = true


# virtual methods
.method public c(Landroid/view/View;)F
    .locals 1

    sget-boolean v0, Landroidx/transition/ViewUtilsApi19;->e:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroidx/lifecycle/a;->a(Landroid/view/View;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Landroidx/transition/ViewUtilsApi19;->e:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;F)V
    .locals 1

    sget-boolean v0, Landroidx/transition/ViewUtilsApi19;->e:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Landroidx/lifecycle/a;->l(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Landroidx/transition/ViewUtilsApi19;->e:Z

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
