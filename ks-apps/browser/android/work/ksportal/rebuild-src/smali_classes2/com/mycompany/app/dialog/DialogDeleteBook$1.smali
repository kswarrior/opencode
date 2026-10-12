.class Lcom/mycompany/app/dialog/DialogDeleteBook$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogDeleteBook;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDeleteBook;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDeleteBook$1;->a:Lcom/mycompany/app/dialog/DialogDeleteBook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDeleteBook$1;->a:Lcom/mycompany/app/dialog/DialogDeleteBook;

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->T:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->T:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object v4, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v4, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->J:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->progress_view:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/view/MyLineFrame;

    iput-object v4, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->K:Lcom/mycompany/app/view/MyLineFrame;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->progress_text:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->L:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->progress_seek:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/view/MyProgressBar;

    iput-object v4, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->M:Lcom/mycompany/app/view/MyProgressBar;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/view/MyLineText;

    iput-object v4, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->N:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v4, :cond_1

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->progress_title:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, -0x50506

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->N:Lcom/mycompany/app/view/MyLineText;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->N:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->progress_title:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/high16 v4, -0x1000000

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->N:Lcom/mycompany/app/view/MyLineText;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->N:Lcom/mycompany/app/view/MyLineText;

    const v4, -0xe19938

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x2

    const/16 v5, 0x1d

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v8, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->D:I

    if-nez v1, :cond_3

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_folder_black_24:I

    invoke-virtual {v1, v7, v3}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    :cond_2
    :goto_1
    const/16 v1, 0x1d

    goto/16 :goto_b

    :cond_3
    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_4

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->J:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->E:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v3, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->J:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->E:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    sget v10, Lcom/mycompany/app/soulbrowser/R$string;->items:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/16 v1, 0x16

    const v3, -0x70708

    if-ne v8, v1, :cond_b

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->E:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v6, :cond_6

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_image_black_24:I

    invoke-virtual {v1, v3, v9}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto :goto_1

    :cond_6
    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->E:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v9, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_image_black_24:I

    invoke-virtual {v1, v3, v9}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto :goto_1

    :cond_8
    iget-object v9, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v4, v9}, Lcom/nostra13/universalimageloader/utils/MemoryCacheUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nostra13/universalimageloader/core/ImageLoader;->g()Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v9}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_9
    iget-object v9, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    sget v10, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_image_black_24:I

    invoke-virtual {v9, v3, v10}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    new-instance v3, Lcom/mycompany/app/main/MainItem$ViewItem;

    invoke-direct {v3}, Lcom/mycompany/app/main/MainItem$ViewItem;-><init>()V

    const/4 v9, 0x7

    iput v9, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    iget-object v9, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iput-object v9, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    iput-object v9, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->r:Ljava/lang/String;

    iget v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iput v1, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iput v4, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->t:I

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->Q:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    if-nez v1, :cond_a

    new-instance v1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    iput-boolean v6, v1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->h:Z

    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v9}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->a(Landroid/graphics/Bitmap$Config;)V

    new-instance v9, Lcom/nostra13/universalimageloader/core/display/NoneBitmapDisplayer;

    invoke-direct {v9}, Lcom/nostra13/universalimageloader/core/display/NoneBitmapDisplayer;-><init>()V

    iput-object v9, v1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    new-instance v9, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-direct {v9, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;-><init>(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)V

    iput-object v9, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->Q:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    :cond_a
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    iget-object v9, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    iget-object v10, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->Q:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    new-instance v11, Lcom/mycompany/app/dialog/DialogDeleteBook$4;

    invoke-direct {v11, v2}, Lcom/mycompany/app/dialog/DialogDeleteBook$4;-><init>(Lcom/mycompany/app/dialog/DialogDeleteBook;)V

    invoke-virtual {v1, v3, v9, v10, v11}, Lcom/nostra13/universalimageloader/core/ImageLoader;->d(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;)V

    goto/16 :goto_1

    :cond_b
    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->E:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v1, 0x13

    if-eq v8, v1, :cond_27

    const/16 v1, 0x14

    if-eq v8, v1, :cond_27

    const/16 v1, 0x15

    if-eq v8, v1, :cond_27

    const/16 v1, 0x19

    if-eq v8, v1, :cond_27

    const/16 v1, 0x1a

    if-eq v8, v1, :cond_27

    const/16 v1, 0x1b

    if-eq v8, v1, :cond_27

    const/16 v1, 0x1c

    if-ne v8, v1, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v9, 0x27

    const/16 v10, 0x21

    const/16 v11, 0x11

    const/16 v12, 0x12

    if-eq v1, v6, :cond_17

    const/16 v1, 0xe

    if-ne v8, v1, :cond_e

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_local_library_black_24:I

    invoke-virtual {v1, v3, v9}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto/16 :goto_1

    :cond_e
    const/16 v1, 0xf

    if-ne v8, v1, :cond_f

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_note_pdf_black_24:I

    invoke-virtual {v1, v3, v9}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto/16 :goto_1

    :cond_f
    const/16 v1, 0x10

    if-ne v8, v1, :cond_10

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_note_zip_black_24:I

    invoke-virtual {v1, v3, v9}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto/16 :goto_1

    :cond_10
    const/16 v1, 0x17

    if-ne v8, v1, :cond_11

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_verified_user_black_24:I

    invoke-virtual {v1, v3, v9}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto/16 :goto_1

    :cond_11
    const/16 v1, 0x18

    if-ne v8, v1, :cond_12

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_verified_user_black_24:I

    invoke-virtual {v1, v3, v9}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto/16 :goto_1

    :cond_12
    const/16 v1, 0x20

    if-ne v8, v1, :cond_13

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_search_black_24:I

    invoke-virtual {v1, v3, v9}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto/16 :goto_1

    :cond_13
    const/16 v1, 0x22

    if-ne v8, v1, :cond_14

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_text_snippet_black_24:I

    invoke-virtual {v1, v3, v9}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto/16 :goto_1

    :cond_14
    if-eq v8, v11, :cond_16

    if-eq v8, v12, :cond_16

    if-eq v8, v10, :cond_16

    if-ne v8, v9, :cond_15

    goto :goto_3

    :cond_15
    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_note_black_24:I

    invoke-virtual {v1, v3, v9}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto/16 :goto_1

    :cond_16
    :goto_3
    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    invoke-virtual {v1, v3, v9}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto/16 :goto_1

    :cond_17
    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->E:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v1, :cond_18

    goto/16 :goto_1

    :cond_18
    const/4 v13, 0x3

    if-ne v8, v5, :cond_19

    iget v14, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    if-eq v14, v13, :cond_1a

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    iget v9, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v3, v9, v1}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto/16 :goto_1

    :cond_19
    if-ne v8, v12, :cond_1a

    iget v14, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    sget v15, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_offline_pin_black_24:I

    if-ne v14, v15, :cond_1a

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    iget v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    invoke-virtual {v3, v1, v14}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto/16 :goto_1

    :cond_1a
    iget v14, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    const/4 v15, 0x4

    const/16 v5, 0xb

    if-eq v14, v6, :cond_1d

    if-eq v14, v4, :cond_1d

    if-eq v14, v13, :cond_1d

    if-eq v14, v15, :cond_1d

    const/4 v13, 0x5

    if-eq v14, v13, :cond_1d

    const/4 v13, 0x6

    if-eq v14, v13, :cond_1d

    if-eq v14, v5, :cond_1d

    if-eq v8, v11, :cond_1c

    if-eq v8, v12, :cond_1c

    if-ne v8, v10, :cond_1b

    goto :goto_4

    :cond_1b
    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    iget v5, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v3, v5, v1}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto/16 :goto_1

    :cond_1c
    :goto_4
    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    iget v5, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v9, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iget-object v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v3, v5, v9, v1}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    goto/16 :goto_1

    :cond_1d
    new-instance v13, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v13}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    if-ne v14, v5, :cond_1f

    if-ne v8, v9, :cond_1e

    const/16 v5, 0x25

    iput v5, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    iget-object v5, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v5, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-wide v4, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->C:J

    iput-wide v4, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    goto :goto_5

    :cond_1e
    iput v8, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    iget-object v4, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    iput-object v4, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-wide v4, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iput-wide v4, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    :goto_5
    iput v14, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    iget-object v4, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    iput-object v4, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    iget v4, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iput v4, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iget v4, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iput v4, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v4, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iput v4, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    goto :goto_6

    :cond_1f
    move-object v13, v1

    :goto_6
    iget-object v4, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_22

    if-eq v8, v11, :cond_21

    if-eq v8, v12, :cond_21

    if-ne v8, v10, :cond_20

    goto :goto_7

    :cond_20
    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    iget v3, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v4, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v1, v3, v4}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto/16 :goto_1

    :cond_21
    :goto_7
    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    iget v4, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v5, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iget-object v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v1}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    goto/16 :goto_1

    :cond_22
    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    invoke-static {v4, v13}, Lcom/mycompany/app/main/MainListLoader;->b(Landroid/content/Context;Lcom/mycompany/app/main/MainItem$ChildItem;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget v1, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    if-ne v1, v15, :cond_23

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyRoundImage;->setBackColor(I)V

    :cond_23
    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogDeleteBook;->l()V

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_24
    new-instance v3, Lcom/mycompany/app/main/MainListLoader;

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    new-instance v5, Lcom/mycompany/app/dialog/DialogDeleteBook$3;

    invoke-direct {v5, v2}, Lcom/mycompany/app/dialog/DialogDeleteBook$3;-><init>(Lcom/mycompany/app/dialog/DialogDeleteBook;)V

    invoke-direct {v3, v4, v7, v5}, Lcom/mycompany/app/main/MainListLoader;-><init>(Landroid/content/Context;ZLcom/mycompany/app/main/MainListLoader$ListLoadListener;)V

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->P:Lcom/mycompany/app/main/MainListLoader;

    if-eq v8, v11, :cond_26

    if-eq v8, v12, :cond_26

    if-ne v8, v10, :cond_25

    goto :goto_8

    :cond_25
    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    iget v3, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v4, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v1, v3, v4}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto :goto_9

    :cond_26
    :goto_8
    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    iget v4, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v5, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iget-object v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v1}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    :goto_9
    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    iget v3, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->P:Lcom/mycompany/app/main/MainListLoader;

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v3, v13}, Lcom/mycompany/app/main/MainListLoader;->d(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    goto/16 :goto_1

    :cond_27
    :goto_a
    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    invoke-virtual {v1, v3, v4}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto/16 :goto_1

    :goto_b
    if-ne v8, v1, :cond_2c

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_2a

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->E:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v1, :cond_2a

    iget v3, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2a

    iget v3, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    if-eq v3, v6, :cond_28

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2a

    :cond_28
    iget-wide v3, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    const-wide/16 v8, 0x0

    cmp-long v5, v3, v8

    if-nez v5, :cond_29

    iget-wide v3, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->A:J

    cmp-long v1, v3, v8

    if-lez v1, :cond_29

    goto :goto_c

    :cond_29
    const/4 v6, 0x0

    :goto_c
    iput-boolean v6, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->S:Z

    if-eqz v6, :cond_2a

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->N:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->stop:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_2a
    iget-boolean v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->S:Z

    if-nez v1, :cond_2d

    iget-boolean v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->G:Z

    if-eqz v1, :cond_2b

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->N:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->delete_file:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_d

    :cond_2b
    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->N:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->delete_record:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_d

    :cond_2c
    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->N:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->delete:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_2d
    :goto_d
    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogDeleteBook;->N:Lcom/mycompany/app/view/MyLineText;

    new-instance v3, Lcom/mycompany/app/dialog/DialogDeleteBook$2;

    invoke-direct {v3, v2}, Lcom/mycompany/app/dialog/DialogDeleteBook$2;-><init>(Lcom/mycompany/app/dialog/DialogDeleteBook;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_e
    return-void
.end method
