.class Lcom/mycompany/app/dialog/DialogCastGuide$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogCastGuide;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogCastGuide;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogCastGuide$1;->a:Lcom/mycompany/app/dialog/DialogCastGuide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 30

    sget v0, Lcom/mycompany/app/dialog/DialogCastGuide;->G:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogCastGuide$1;->a:Lcom/mycompany/app/dialog/DialogCastGuide;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v5, Lcom/mycompany/app/soulbrowser/R$id;->guide_1_text:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->guide_1_frame:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iget-object v6, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->guide_2_text:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v8, Lcom/mycompany/app/soulbrowser/R$id;->guide_2_frame:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iget-object v8, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v9, Lcom/mycompany/app/soulbrowser/R$id;->guide_3_text:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v10, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    sget-boolean v10, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v11, -0x1000000

    if-eqz v10, :cond_1

    sget v10, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_wb_incandescent_2_dark_24:I

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, -0x50506

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {v9, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    sget v10, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_wb_incandescent_2_black_24:I

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, -0xe19938

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x9

    const-string v10, "2. "

    const-string v11, "1. "

    const-string v12, "\n"

    iget v13, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->C:I

    if-ne v13, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->subtitle_info_1:I

    invoke-static {v5, v7, v3, v12}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->subtitle_info_2:I

    invoke-static {v5, v7, v3, v12}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->subtitle_info_3:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    sget v10, Lcom/mycompany/app/soulbrowser/R$string;->subtitle_info_4:I

    invoke-static {v7, v10, v5, v12}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    sget v10, Lcom/mycompany/app/soulbrowser/R$string;->subtitle_info_5:I

    invoke-static {v7, v10, v5, v12}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    sget v10, Lcom/mycompany/app/soulbrowser/R$string;->subtitle_info_6:I

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->subtitle_info_7:I

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_2
    const/4 v3, 0x1

    const/16 v14, 0xa

    const v15, -0x70708

    if-ne v13, v14, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    sget v13, Lcom/mycompany/app/soulbrowser/R$string;->video_down_guide_0:I

    invoke-static {v11, v13, v5, v12}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    sget v13, Lcom/mycompany/app/soulbrowser/R$string;->video_down_guide_1:I

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    sget v13, Lcom/mycompany/app/soulbrowser/R$string;->cast_info_4:I

    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    sget v14, Lcom/mycompany/app/soulbrowser/R$string;->cast_info_6:I

    invoke-static {v13, v14, v10, v12}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    sget v13, Lcom/mycompany/app/soulbrowser/R$string;->cast_info_7:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v7, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v4, Lcom/mycompany/app/view/MyButtonImage;

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/mycompany/app/view/MyButtonImage;

    iget-object v6, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/mycompany/app/view/MyButtonImage;

    iget-object v8, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    invoke-direct {v6, v8}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    new-instance v8, Lcom/mycompany/app/view/MyButtonImage;

    iget-object v10, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    invoke-direct {v8, v10}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    sget-boolean v10, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v10, :cond_4

    sget v10, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_open_with_dark_24:I

    invoke-virtual {v4, v10}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    sget v10, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_share_dark_24:I

    invoke-virtual {v5, v10}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    sget v10, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_link_dark_24:I

    invoke-virtual {v6, v10}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    sget v10, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_dark_24:I

    invoke-virtual {v8, v10}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    const v10, -0xafafb0

    const v11, -0xc0c0c1

    invoke-virtual {v4, v10, v11}, Lcom/mycompany/app/view/MyButtonImage;->i(II)V

    invoke-virtual {v4, v10, v11}, Lcom/mycompany/app/view/MyButtonImage;->i(II)V

    invoke-virtual {v5, v10, v11}, Lcom/mycompany/app/view/MyButtonImage;->i(II)V

    invoke-virtual {v6, v10, v11}, Lcom/mycompany/app/view/MyButtonImage;->i(II)V

    invoke-virtual {v8, v10, v11}, Lcom/mycompany/app/view/MyButtonImage;->i(II)V

    goto :goto_1

    :cond_4
    sget v10, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_open_with_black_24:I

    invoke-virtual {v4, v10}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    sget v10, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_share_black_24:I

    invoke-virtual {v5, v10}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    sget v10, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_link_black_24:I

    invoke-virtual {v6, v10}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    sget v10, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_black_24:I

    invoke-virtual {v8, v10}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    const v10, -0x1f1f20

    invoke-virtual {v4, v15, v10}, Lcom/mycompany/app/view/MyButtonImage;->i(II)V

    invoke-virtual {v5, v15, v10}, Lcom/mycompany/app/view/MyButtonImage;->i(II)V

    invoke-virtual {v6, v15, v10}, Lcom/mycompany/app/view/MyButtonImage;->i(II)V

    invoke-virtual {v8, v15, v10}, Lcom/mycompany/app/view/MyButtonImage;->i(II)V

    :goto_1
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v10, Lcom/mycompany/app/main/MainApp;->T:I

    int-to-float v10, v10

    invoke-virtual {v4, v10, v3}, Lcom/mycompany/app/view/MyButtonImage;->j(FZ)V

    sget v10, Lcom/mycompany/app/main/MainApp;->T:I

    int-to-float v10, v10

    invoke-virtual {v5, v10, v3}, Lcom/mycompany/app/view/MyButtonImage;->j(FZ)V

    sget v10, Lcom/mycompany/app/main/MainApp;->T:I

    int-to-float v10, v10

    invoke-virtual {v6, v10, v3}, Lcom/mycompany/app/view/MyButtonImage;->j(FZ)V

    sget v10, Lcom/mycompany/app/main/MainApp;->T:I

    int-to-float v10, v10

    invoke-virtual {v8, v10, v3}, Lcom/mycompany/app/view/MyButtonImage;->j(FZ)V

    new-instance v10, Lcom/mycompany/app/dialog/DialogCastGuide$3;

    invoke-direct {v10}, Lcom/mycompany/app/dialog/DialogCastGuide$3;-><init>()V

    invoke-virtual {v4, v10}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Lcom/mycompany/app/dialog/DialogCastGuide$4;

    invoke-direct {v10}, Lcom/mycompany/app/dialog/DialogCastGuide$4;-><init>()V

    invoke-virtual {v5, v10}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Lcom/mycompany/app/dialog/DialogCastGuide$5;

    invoke-direct {v10}, Lcom/mycompany/app/dialog/DialogCastGuide$5;-><init>()V

    invoke-virtual {v6, v10}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Lcom/mycompany/app/dialog/DialogCastGuide$6;

    invoke-direct {v10}, Lcom/mycompany/app/dialog/DialogCastGuide$6;-><init>()V

    invoke-virtual {v8, v10}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Lcom/mycompany/app/view/MyButtonImage;

    iget-object v11, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    invoke-direct {v10, v11}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    sget v11, Lcom/mycompany/app/main/MainApp;->q0:I

    mul-int/lit8 v11, v11, 0x5

    int-to-float v11, v11

    invoke-virtual {v10, v11, v2}, Lcom/mycompany/app/view/MyButtonImage;->j(FZ)V

    sget v11, Lcom/mycompany/app/main/MainApp;->q0:I

    div-int/lit8 v11, v11, 0x2

    const/high16 v12, -0x10000

    invoke-virtual {v10, v12, v11}, Lcom/mycompany/app/view/MyButtonImage;->k(II)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    sget v12, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-direct {v11, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sget v12, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-direct {v2, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget v12, Lcom/mycompany/app/main/MainApp;->Q:I

    mul-int/lit8 v12, v12, 0x1

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    sget v13, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-direct {v12, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget v13, Lcom/mycompany/app/main/MainApp;->Q:I

    mul-int/lit8 v13, v13, 0x2

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    sget v14, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-direct {v13, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget v14, Lcom/mycompany/app/main/MainApp;->Q:I

    mul-int/lit8 v14, v14, 0x3

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    new-instance v14, Landroid/widget/FrameLayout;

    iget-object v15, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    invoke-direct {v14, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v15, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v15, :cond_5

    const/high16 v15, -0x1000000

    goto :goto_2

    :cond_5
    const/4 v15, -0x1

    :goto_2
    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v14, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_6
    const/16 v2, 0xb

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v13, v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->image_cast_guide_1:I

    invoke-static {v3, v8, v2, v12}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->image_cast_guide_2:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    sget v10, Lcom/mycompany/app/soulbrowser/R$string;->image_cast_guide_3:I

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v5, :cond_7

    goto/16 :goto_4

    :cond_7
    new-instance v11, Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    invoke-direct {v11, v2}, Lcom/mycompany/app/view/MyRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v11, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->E:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v2, Lcom/mycompany/app/main/MenuIconAdapter;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/mycompany/app/dialog/DialogCastGuide$7;

    invoke-direct {v15}, Lcom/mycompany/app/dialog/DialogCastGuide$7;-><init>()V

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/mycompany/app/main/MenuIconAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;[IIZLcom/mycompany/app/main/MenuIconAdapter$MenuListener;)V

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->F:Lcom/mycompany/app/main/MenuIconAdapter;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->E:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->E:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->F:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->D:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v2, :cond_8

    goto/16 :goto_4

    :cond_8
    new-instance v3, Lcom/mycompany/app/dialog/DialogCastGuide$8;

    invoke-direct {v3, v1}, Lcom/mycompany/app/dialog/DialogCastGuide$8;-><init>(Lcom/mycompany/app/dialog/DialogCastGuide;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Landroid/view/View;

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/View;

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/View;

    iget-object v6, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/mycompany/app/main/MainApp;->Q:I

    div-int/lit8 v8, v6, 0x2

    sget v10, Lcom/mycompany/app/main/MainApp;->p0:I

    sub-int/2addr v8, v10

    new-instance v10, Lcom/mycompany/app/view/MyButtonImage;

    iget-object v11, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    invoke-direct {v10, v11}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    int-to-float v8, v8

    const/4 v11, 0x0

    invoke-virtual {v10, v8, v11}, Lcom/mycompany/app/view/MyButtonImage;->j(FZ)V

    sget v12, Lcom/mycompany/app/main/MainApp;->q0:I

    div-int/lit8 v12, v12, 0x2

    const/high16 v13, -0x10000

    invoke-virtual {v10, v13, v12}, Lcom/mycompany/app/view/MyButtonImage;->k(II)V

    new-instance v12, Lcom/mycompany/app/view/MyButtonImage;

    iget-object v14, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    invoke-direct {v12, v14}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v8, v11}, Lcom/mycompany/app/view/MyButtonImage;->j(FZ)V

    sget v8, Lcom/mycompany/app/main/MainApp;->q0:I

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v12, v13, v8}, Lcom/mycompany/app/view/MyButtonImage;->k(II)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v7, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v10, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_9

    const/high16 v2, -0x1000000

    goto :goto_3

    :cond_9
    const/4 v2, -0x1

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->E:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v6, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v5, v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->local_cast_guide_1:I

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    sget v10, Lcom/mycompany/app/soulbrowser/R$string;->local_cast_guide_2:I

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v5, :cond_b

    :goto_4
    move-object/from16 p1, v9

    goto/16 :goto_7

    :cond_b
    const/16 v0, 0x18

    const/16 v2, 0x19

    const/16 v4, 0x15

    const/16 v6, 0x16

    const/16 v8, 0x17

    filled-new-array {v4, v6, v8, v0, v2}, [I

    move-result-object v18

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_c

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_live_tv_dark_24:I

    goto :goto_5

    :cond_c
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_live_tv_black_24:I

    const/4 v3, 0x0

    :goto_5
    new-instance v2, Lcom/mycompany/app/view/MyBarView;

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/mycompany/app/view/MyBarView;-><init>(Landroid/content/Context;)V

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v26, v3

    invoke-virtual/range {v16 .. v29}, Lcom/mycompany/app/view/MyBarView;->a(Landroid/content/Context;[ILjava/lang/String;Ljava/lang/String;IZIIZIIII)V

    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v4, :cond_d

    const/high16 v15, -0x1000000

    :cond_d
    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v0, v3}, Lcom/mycompany/app/view/MyBarView;->k(II)V

    new-instance v0, Landroid/view/View;

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/View;

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/View;

    iget-object v6, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/view/View;

    iget-object v8, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v8, Lcom/mycompany/app/view/MyButtonImage;

    iget-object v10, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    invoke-direct {v8, v10}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    sget v10, Lcom/mycompany/app/main/MainApp;->q0:I

    mul-int/lit8 v10, v10, 0x5

    int-to-float v10, v10

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Lcom/mycompany/app/view/MyButtonImage;->j(FZ)V

    sget v10, Lcom/mycompany/app/main/MainApp;->q0:I

    div-int/lit8 v10, v10, 0x2

    const/high16 v12, -0x10000

    invoke-virtual {v8, v12, v10}, Lcom/mycompany/app/view/MyButtonImage;->k(II)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    sget v12, Lcom/mycompany/app/main/MainApp;->J:I

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    sget v13, Lcom/mycompany/app/main/MainApp;->J:I

    invoke-direct {v12, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    sget v14, Lcom/mycompany/app/main/MainApp;->J:I

    invoke-direct {v13, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    sget v15, Lcom/mycompany/app/main/MainApp;->J:I

    invoke-direct {v14, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 p1, v9

    sget v9, Lcom/mycompany/app/main/MainApp;->J:I

    invoke-direct {v15, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v9, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogCastGuide;->B:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_e

    const/high16 v3, -0x1000000

    goto :goto_6

    :cond_e
    const/4 v3, -0x1

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget v3, Lcom/mycompany/app/main/MainApp;->J:I

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    sget v2, Lcom/mycompany/app/main/MainApp;->J:I

    invoke-virtual {v0, v7, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v2, -0x2

    invoke-virtual {v5, v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    new-instance v0, Lcom/mycompany/app/dialog/DialogCastGuide$2;

    invoke-direct {v0, v1}, Lcom/mycompany/app/dialog/DialogCastGuide$2;-><init>(Lcom/mycompany/app/dialog/DialogCastGuide;)V

    move-object/from16 v9, p1

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_8
    return-void
.end method
