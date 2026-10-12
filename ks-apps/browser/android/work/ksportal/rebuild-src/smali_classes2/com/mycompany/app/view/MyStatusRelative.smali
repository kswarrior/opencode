.class public Lcom/mycompany/app/view/MyStatusRelative;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public c:Lcom/mycompany/app/image/ImageSizeListener;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_0

    const/high16 p1, -0x1000000

    goto :goto_0

    :cond_0
    const p1, -0x70708

    :goto_0
    iput p1, p0, Lcom/mycompany/app/view/MyStatusRelative;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_0

    const/high16 p1, -0x1000000

    goto :goto_0

    :cond_0
    const p1, -0x70708

    :goto_0
    iput p1, p0, Lcom/mycompany/app/view/MyStatusRelative;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lcom/mycompany/app/view/MyStatusRelative$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyStatusRelative$1;-><init>(Lcom/mycompany/app/view/MyStatusRelative;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final b(Landroid/view/Window;I)V
    .locals 1

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/mycompany/app/view/MyStatusRelative;->c(Landroid/view/Window;IZ)V

    return-void
.end method

.method public final c(Landroid/view/Window;IZ)V
    .locals 4

    iget v0, p0, Lcom/mycompany/app/view/MyStatusRelative;->e:I

    const/4 v1, 0x1

    if-eq v0, p2, :cond_0

    iput p2, p0, Lcom/mycompany/app/view/MyStatusRelative;->e:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/mycompany/app/view/MyStatusRelative;->h:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/mycompany/app/view/MyStatusRelative;->g:I

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->a1()I

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {p2, v2}, Lcom/mycompany/app/main/MainUtil;->e1(II)I

    move-result p2

    :cond_2
    iget v3, p0, Lcom/mycompany/app/view/MyStatusRelative;->f:I

    if-eq v3, v2, :cond_3

    iput v2, p0, Lcom/mycompany/app/view/MyStatusRelative;->f:I

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-static {p1, p3, p3}, Lcom/mycompany/app/main/MainUtil;->O6(Landroid/view/Window;ZZ)V

    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    move-result p3

    if-eq p3, p2, :cond_7

    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_7
    const/16 p3, 0x1a

    if-lt v0, p3, :cond_8

    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p3

    if-eq p3, p2, :cond_9

    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p2

    const/high16 p3, -0x1000000

    if-eq p2, p3, :cond_9

    invoke-virtual {p1, p3}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyStatusRelative;->e:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyStatusRelative;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mycompany/app/view/MyStatusRelative;->g:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->a1()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/mycompany/app/view/MyStatusRelative;->c:Lcom/mycompany/app/image/ImageSizeListener;

    if-eqz p3, :cond_0

    invoke-interface {p3, p0, p1, p2}, Lcom/mycompany/app/image/ImageSizeListener;->a(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/mycompany/app/image/ImageSizeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyStatusRelative;->c:Lcom/mycompany/app/image/ImageSizeListener;

    return-void
.end method

.method public setWindow(Landroid/view/Window;)V
    .locals 3

    iget v0, p0, Lcom/mycompany/app/view/MyStatusRelative;->e:I

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->a1()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->e1(II)I

    move-result v0

    :cond_0
    iput v1, p0, Lcom/mycompany/app/view/MyStatusRelative;->f:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    invoke-static {p1, v2, v2}, Lcom/mycompany/app/main/MainUtil;->O6(Landroid/view/Window;ZZ)V

    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v2

    if-eq v2, v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_3
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    if-eq v1, v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    const/high16 v1, -0x1000000

    if-eq v0, v1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_5
    :goto_0
    return-void
.end method
