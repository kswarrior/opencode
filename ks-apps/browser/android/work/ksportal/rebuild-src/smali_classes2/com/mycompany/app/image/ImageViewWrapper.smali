.class public Lcom/mycompany/app/image/ImageViewWrapper;
.super Ljava/lang/Object;


# direct methods
.method public static C(Landroid/content/Context;Lcom/mycompany/app/image/ImageViewActivity;ILandroid/view/Window;Landroid/content/Intent;Lcom/mycompany/app/image/ImageViewActivity$SavedItem;Z)Lcom/mycompany/app/image/ImageViewWrapper;
    .locals 8

    if-nez p2, :cond_0

    new-instance p2, Lcom/mycompany/app/image/ImageViewPageEffect;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/image/ImageViewPageEffect;-><init>(Landroid/content/Context;Lcom/mycompany/app/image/ImageViewActivity;Landroid/view/Window;Landroid/content/Intent;Lcom/mycompany/app/image/ImageViewActivity$SavedItem;Z)V

    return-object p2

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/mycompany/app/image/ImageViewPageScroll;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/mycompany/app/image/ImageViewPageScroll;-><init>(Landroid/content/Context;Lcom/mycompany/app/image/ImageViewActivity;Landroid/view/Window;Landroid/content/Intent;Lcom/mycompany/app/image/ImageViewActivity$SavedItem;Z)V

    return-object p2

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/mycompany/app/image/ImageViewListVert;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/mycompany/app/image/ImageViewListVert;-><init>(Landroid/content/Context;Lcom/mycompany/app/image/ImageViewActivity;Landroid/view/Window;Landroid/content/Intent;Lcom/mycompany/app/image/ImageViewActivity$SavedItem;Z)V

    return-object p2

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/mycompany/app/image/ImageViewListHori;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/mycompany/app/image/ImageViewListHori;-><init>(Landroid/content/Context;Lcom/mycompany/app/image/ImageViewActivity;Landroid/view/Window;Landroid/content/Intent;Lcom/mycompany/app/image/ImageViewActivity$SavedItem;Z)V

    return-object p2

    :cond_3
    new-instance p0, Lcom/mycompany/app/image/ImageViewWrapper;

    invoke-direct {p0}, Lcom/mycompany/app/image/ImageViewWrapper;-><init>()V

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public B()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public D(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public I(Z)V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public z(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
