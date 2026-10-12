.class Lcom/mycompany/app/dialog/DialogInfo$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogInfo;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogInfo$2;->c:Lcom/mycompany/app/dialog/DialogInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogInfo$2;->c:Lcom/mycompany/app/dialog/DialogInfo;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogInfo;->D:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/mycompany/app/dialog/DialogInfo;->k(Lcom/mycompany/app/dialog/DialogInfo;)V

    goto/16 :goto_1

    :cond_0
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v2, :cond_11

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x13

    if-eq v1, v4, :cond_11

    const/16 v4, 0x14

    if-eq v1, v4, :cond_11

    const/16 v4, 0x15

    if-eq v1, v4, :cond_11

    const/16 v4, 0x17

    if-eq v1, v4, :cond_11

    const/16 v4, 0x19

    if-eq v1, v4, :cond_11

    const/16 v4, 0x1a

    if-eq v1, v4, :cond_11

    const/16 v4, 0x1b

    if-ne v1, v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x1d

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v1, v4, :cond_3

    iget v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    if-eq v4, v5, :cond_7

    iget v1, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v3, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v2, v1, v3}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v6}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogInfo;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x12

    if-ne v1, v4, :cond_4

    iget v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_offline_pin_black_24:I

    if-ne v4, v7, :cond_7

    iget v1, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    invoke-virtual {v2, v1, v4}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v6}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogInfo;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0x20

    if-ne v1, v4, :cond_5

    iget v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    if-eqz v4, :cond_7

    iget v1, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v2, v4, v1}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v6}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogInfo;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    const/16 v4, 0x21

    if-ne v1, v4, :cond_6

    iget v1, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iget-object v3, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v3}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v6}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogInfo;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    const/16 v4, 0x22

    if-ne v1, v4, :cond_7

    goto/16 :goto_1

    :cond_7
    iget v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    const/16 v7, 0xb

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-eq v4, v8, :cond_8

    const/4 v10, 0x2

    if-eq v4, v10, :cond_8

    if-eq v4, v5, :cond_8

    if-eq v4, v9, :cond_8

    const/4 v5, 0x5

    if-eq v4, v5, :cond_8

    const/4 v5, 0x6

    if-eq v4, v5, :cond_8

    if-eq v4, v7, :cond_8

    iget v1, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v3, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v2, v1, v3}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v6}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogInfo;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    new-instance v2, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v2}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    if-ne v4, v7, :cond_9

    iput v1, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    iput v4, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    iget-object v1, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    iput-object v1, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iput-object v4, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iput-object v1, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    iget-wide v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iput-wide v4, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iget v1, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iput v1, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iget v1, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iput v1, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v1, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iput v1, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    move-object v3, v2

    :cond_9
    iget-object v1, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogInfo;->F:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget v3, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v4, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iget-object v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v2}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    goto :goto_0

    :cond_a
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    iget v2, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v3, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v6}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogInfo;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_b
    iget v1, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    if-eq v1, v8, :cond_e

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo;->C:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainListLoader;->b(Landroid/content/Context;Lcom/mycompany/app/main/MainItem$ChildItem;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogInfo;->m(Landroid/graphics/Bitmap;)V

    iget v2, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    if-ne v2, v9, :cond_c

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    const v3, -0x70708

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyRoundImage;->setBackColor(I)V

    :cond_c
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v6}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogInfo;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_d
    new-instance v1, Lcom/mycompany/app/main/MainListLoader;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogInfo;->C:Landroid/content/Context;

    new-instance v4, Lcom/mycompany/app/dialog/DialogInfo$3;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogInfo$3;-><init>(Lcom/mycompany/app/dialog/DialogInfo;)V

    invoke-direct {v1, v2, v6, v4}, Lcom/mycompany/app/main/MainListLoader;-><init>(Landroid/content/Context;ZLcom/mycompany/app/main/MainListLoader$ListLoadListener;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo;->M:Lcom/mycompany/app/main/MainListLoader;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    iget v2, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v1, v2, v4}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    iget v2, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v6}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo;->M:Lcom/mycompany/app/main/MainListLoader;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v0, v3}, Lcom/mycompany/app/main/MainListLoader;->d(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    goto :goto_1

    :cond_e
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    iget v2, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v3, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v6}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo;->O:Lcom/mycompany/app/view/GlideRequests;

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v1}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo;->O:Lcom/mycompany/app/view/GlideRequests;

    :cond_f
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/mycompany/app/compress/Compress;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogInfo;->n()V

    goto :goto_1

    :cond_10
    new-instance v1, Lcom/mycompany/app/dialog/DialogInfo$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogInfo$4;-><init>(Lcom/mycompany/app/dialog/DialogInfo;)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogInfo;->K:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogInfo;->O:Lcom/mycompany/app/view/GlideRequests;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v3, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/GlideRequests;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/GlideRequest;

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogInfo;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    :cond_11
    :goto_1
    return-void
.end method
