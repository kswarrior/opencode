.class Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/curl/CurlMesh;

.field public final synthetic e:I

.field public final synthetic f:Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;Lcom/mycompany/app/curl/CurlMesh;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener$3;->f:Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;

    iput-object p2, p0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener$3;->c:Lcom/mycompany/app/curl/CurlMesh;

    iput p3, p0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener$3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener$3;->f:Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;

    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener$3;->c:Lcom/mycompany/app/curl/CurlMesh;

    if-nez v3, :cond_4

    iget-object v3, v2, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;->a:Lcom/mycompany/app/image/ImageViewPageEffect;

    iget-boolean v4, v3, Lcom/mycompany/app/image/ImageViewPageEffect;->k0:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Lcom/mycompany/app/image/ImageViewPageEffect;->J:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_0
    iget-object v1, v2, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;->a:Lcom/mycompany/app/image/ImageViewPageEffect;

    iget-object v2, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->L:Lcom/mycompany/app/view/MyImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v1}, Lcom/mycompany/app/image/ImageViewPageEffect;->C0()V

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/mycompany/app/image/ImageViewPageEffect;->J:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->j()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v4, v2, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;->a:Lcom/mycompany/app/image/ImageViewPageEffect;

    iput-boolean v1, v4, Lcom/mycompany/app/image/ImageViewPageEffect;->k0:Z

    iget-object v1, v4, Lcom/mycompany/app/image/ImageViewPageEffect;->i0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->v()V

    :cond_5
    iget-object v4, v2, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;->a:Lcom/mycompany/app/image/ImageViewPageEffect;

    iget-object v1, v4, Lcom/mycompany/app/image/ImageViewPageEffect;->J:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyCoverView;->j()V

    :cond_6
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener$3;->e:I

    invoke-static {v4, v3, v1}, Lcom/mycompany/app/image/ImageViewPageEffect;->O(Lcom/mycompany/app/image/ImageViewPageEffect;Lcom/mycompany/app/curl/CurlMesh;I)Lcom/mycompany/app/main/MainItem$ViewItem;

    move-result-object v2

    if-nez v2, :cond_7

    return-void

    :cond_7
    iget v5, v4, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iget v6, v4, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v8, v4, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    iget v3, v4, Lcom/mycompany/app/image/ImageViewPageEffect;->h0:I

    iput v1, v4, Lcom/mycompany/app/image/ImageViewPageEffect;->h0:I

    iget v1, v2, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iput v1, v4, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v7, v2, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    iput v7, v4, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    iget-object v7, v2, Lcom/mycompany/app/main/MainItem$ViewItem;->i:Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    if-nez v7, :cond_8

    iget-object v7, v4, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    invoke-virtual {v7, v1}, Lcom/mycompany/app/compress/Compress;->g(I)Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    move-result-object v1

    iput-object v1, v2, Lcom/mycompany/app/main/MainItem$ViewItem;->i:Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    :cond_8
    iget-object v1, v2, Lcom/mycompany/app/main/MainItem$ViewItem;->i:Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    if-nez v1, :cond_9

    invoke-virtual {v4, v0, v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->F0(II)V

    goto :goto_1

    :cond_9
    iget v7, v1, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->a:I

    iget v1, v1, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->b:I

    invoke-virtual {v4, v7, v1}, Lcom/mycompany/app/image/ImageViewPageEffect;->F0(II)V

    :goto_1
    iget-boolean v1, v2, Lcom/mycompany/app/main/MainItem$ViewItem;->j:Z

    if-eqz v1, :cond_b

    iget v0, v4, Lcom/mycompany/app/image/ImageViewPageEffect;->h0:I

    if-ge v0, v3, :cond_a

    iget-object v7, v4, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/mycompany/app/image/ImageViewPageEffect;->E0(IILjava/lang/String;IZZI)V

    goto :goto_2

    :cond_a
    if-le v0, v3, :cond_d

    iget-object v7, v4, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/mycompany/app/image/ImageViewPageEffect;->E0(IILjava/lang/String;IZZI)V

    goto :goto_2

    :cond_b
    iget v1, v4, Lcom/mycompany/app/image/ImageViewPageEffect;->h0:I

    if-eqz v1, :cond_c

    const v2, 0x1869f

    if-ne v1, v2, :cond_d

    :cond_c
    invoke-virtual {v4, v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->B0(Z)V

    :cond_d
    :goto_2
    return-void
.end method
