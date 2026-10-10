.class Lcom/mycompany/app/image/ImageViewListHori$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/image/ImageScrollListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageViewListHori;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewListHori;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewListHori$2;->a:Lcom/mycompany/app/image/ImageViewListHori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListHori$2;->a:Lcom/mycompany/app/image/ImageViewListHori;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListHori;->R:Lcom/mycompany/app/image/ImageViewControl;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/image/ImageViewListHori;->p0(Z)V

    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewListHori;->R:Lcom/mycompany/app/image/ImageViewControl;

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    move v6, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/mycompany/app/image/ImageViewControl;->k(ZIIII)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListHori$2;->a:Lcom/mycompany/app/image/ImageViewListHori;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListHori;->F:Lcom/mycompany/app/image/ImageListHori;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListHori;->Q:Lcom/mycompany/app/image/ImageCoverView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mycompany/app/image/ImageCoverView;->b()V

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListHori;->P:Lcom/mycompany/app/view/MyCoverView;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_2
    iput p1, v0, Lcom/mycompany/app/image/ImageViewListHori;->H:I

    iget-object p1, v0, Lcom/mycompany/app/image/ImageViewListHori;->U:Lcom/mycompany/app/view/MyFadeRelative;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2, v1}, Lcom/mycompany/app/view/MyFadeRelative;->b(ZZ)V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/mycompany/app/image/ImageViewListHori;->x0(Z)V

    iget p1, v0, Lcom/mycompany/app/image/ImageViewListHori;->S:I

    iget v2, v0, Lcom/mycompany/app/image/ImageViewListHori;->T:I

    invoke-virtual {v0, p1, v2, v1}, Lcom/mycompany/app/image/ImageViewListHori;->t0(IIZ)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListHori$2;->a:Lcom/mycompany/app/image/ImageViewListHori;

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewListHori;->i0()Z

    move-result v0

    return v0
.end method

.method public final d(ZIIII)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListHori$2;->a:Lcom/mycompany/app/image/ImageViewListHori;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListHori;->F:Lcom/mycompany/app/image/ImageListHori;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/image/ImageViewListHori;->h:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListHori;->Q:Lcom/mycompany/app/image/ImageCoverView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/image/ImageCoverView;->b()V

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListHori;->P:Lcom/mycompany/app/view/MyCoverView;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/image/ImageViewListHori;->x0(Z)V

    iget v3, v0, Lcom/mycompany/app/image/ImageViewListHori;->s:I

    if-lez v3, :cond_5

    if-gez p2, :cond_4

    add-int/lit8 p2, v3, -0x1

    goto :goto_0

    :cond_4
    rem-int/2addr p2, v3

    :goto_0
    sget-boolean v4, Lcom/mycompany/app/pref/PrefImage;->t:Z

    if-eqz v4, :cond_6

    sub-int/2addr v3, p2

    add-int/lit8 p2, v3, -0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :cond_6
    :goto_1
    iput p3, v0, Lcom/mycompany/app/image/ImageViewListHori;->v:I

    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewListHori;->b:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->c5(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 p3, 0x1

    :cond_7
    iget v3, v0, Lcom/mycompany/app/image/ImageViewListHori;->t:I

    if-ne p2, v3, :cond_9

    iget v3, v0, Lcom/mycompany/app/image/ImageViewListHori;->u:I

    if-ne p3, v3, :cond_9

    iget v3, v0, Lcom/mycompany/app/image/ImageViewListHori;->S:I

    if-ne p4, v3, :cond_9

    iget v3, v0, Lcom/mycompany/app/image/ImageViewListHori;->T:I

    if-eq p5, v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_2
    if-nez v2, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewListHori;->q0()V

    return-void

    :cond_a
    iput p2, v0, Lcom/mycompany/app/image/ImageViewListHori;->t:I

    iput p3, v0, Lcom/mycompany/app/image/ImageViewListHori;->u:I

    invoke-virtual {v0, p4, p5, v2}, Lcom/mycompany/app/image/ImageViewListHori;->t0(IIZ)V

    return-void
.end method

.method public final e(IZ)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListHori$2;->a:Lcom/mycompany/app/image/ImageViewListHori;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListHori;->F:Lcom/mycompany/app/image/ImageListHori;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewListHori;->r:Ljava/lang/String;

    iget v1, v0, Lcom/mycompany/app/image/ImageViewListHori;->s:I

    iget v2, v0, Lcom/mycompany/app/image/ImageViewListHori;->t:I

    iget v4, v0, Lcom/mycompany/app/image/ImageViewListHori;->u:I

    const/4 v6, 0x0

    move v5, p2

    move v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/mycompany/app/image/ImageViewListHori;->s0(IILjava/lang/String;IZZI)V

    return-void
.end method
