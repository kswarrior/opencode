.class Lcom/mycompany/app/image/ImageViewPageScroll$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/image/ImageSizeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageViewPageScroll;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll$2;->a:Lcom/mycompany/app/image/ImageViewPageScroll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll$2;->a:Lcom/mycompany/app/image/ImageViewPageScroll;

    iget-object v2, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->H:Lcom/mycompany/app/image/ImageViewPager;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/mycompany/app/image/ImageViewPager;->y()V

    iget-object v2, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->P:Lcom/mycompany/app/image/ImageViewControl;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget v2, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->Q:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_4

    iget v2, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->R:I

    if-le v2, v3, :cond_4

    iget v2, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->w:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    :cond_2
    iget-object v2, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->c5(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v3, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->P:Lcom/mycompany/app/image/ImageViewControl;

    iget v2, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->Q:I

    div-int/lit8 v7, v2, 0x2

    iget v8, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->R:I

    iget-object v1, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->Z4(Lcom/mycompany/app/image/ImageViewActivity;)Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/mycompany/app/image/ImageViewControl;->k(ZIIII)V

    goto :goto_0

    :cond_3
    iget-object v9, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->P:Lcom/mycompany/app/image/ImageViewControl;

    iget v13, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->Q:I

    iget v14, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->R:I

    iget-object v1, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->Z4(Lcom/mycompany/app/image/ImageViewActivity;)Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-virtual/range {v9 .. v14}, Lcom/mycompany/app/image/ImageViewControl;->k(ZIIII)V

    :cond_4
    :goto_0
    return-void
.end method
