.class public Lcom/mycompany/app/setting/SettingCast;
.super Lcom/mycompany/app/setting/SettingActivity;


# static fields
.field public static final synthetic j1:I


# instance fields
.field public h1:Landroid/widget/FrameLayout;

.field public i1:Lcom/mycompany/app/dialog/DialogCastGuide;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/SettingActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final h0()Ljava/util/List;
    .locals 32

    move-object/from16 v0, p0

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->web_stream:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->cast_info_1:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->cast_info_2:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->video:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->image:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v4, Lcom/mycompany/app/pref/PrefMain;->r:Z

    const/4 v5, 0x1

    xor-int/lit8 v12, v4, 0x1

    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v4, :cond_0

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_help_dark_4_20:I

    goto :goto_0

    :cond_0
    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_help_black_4_20:I

    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v15, 0x0

    invoke-direct {v6, v15, v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v17, 0x1

    sget v18, Lcom/mycompany/app/soulbrowser/R$string;->cast_on:I

    const/4 v9, 0x0

    sget-boolean v21, Lcom/mycompany/app/pref/PrefMain;->r:Z

    const/16 v22, 0x1

    const/16 v20, 0x1

    const/16 v19, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v22}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v7, 0x2

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->repeat_play:I

    sget-boolean v10, Lcom/mycompany/app/pref/PrefMain;->s:Z

    const/16 v16, 0x2

    move-object v6, v13

    move v11, v12

    move-object v5, v13

    move/from16 v13, v16

    invoke-direct/range {v6 .. v13}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIZZZI)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v15}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->cast_info_3:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    iget-object v5, v0, Lcom/mycompany/app/setting/SettingCast;->h1:Landroid/widget/FrameLayout;

    const/4 v12, 0x2

    if-eqz v5, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v5, 0x23

    const/16 v6, 0x18

    const/16 v7, 0x3f

    const/16 v8, 0x1f

    const/4 v9, 0x1

    filled-new-array {v7, v9, v8, v5, v6}, [I

    move-result-object v20

    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v5, :cond_2

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_cast_dark_24:I

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_cast_black_24:I

    const/4 v6, 0x0

    :goto_1
    new-instance v7, Lcom/mycompany/app/view/MyBarView;

    iget-object v8, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/mycompany/app/view/MyBarView;-><init>(Landroid/content/Context;)V

    iget-object v8, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v28, v6

    invoke-virtual/range {v18 .. v31}, Lcom/mycompany/app/view/MyBarView;->a(Landroid/content/Context;[ILjava/lang/String;Ljava/lang/String;IZIIZIIII)V

    invoke-virtual {v7, v5, v6}, Lcom/mycompany/app/view/MyBarView;->k(II)V

    new-instance v5, Lcom/mycompany/app/view/MyButtonImage;

    iget-object v6, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/mycompany/app/main/MainApp;->q0:I

    mul-int/lit8 v6, v6, 0x5

    int-to-float v6, v6

    invoke-virtual {v5, v6, v15}, Lcom/mycompany/app/view/MyButtonImage;->j(FZ)V

    sget v6, Lcom/mycompany/app/main/MainApp;->q0:I

    div-int/2addr v6, v12

    const/high16 v8, -0x10000

    invoke-virtual {v5, v8, v6}, Lcom/mycompany/app/view/MyButtonImage;->k(II)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    sget v8, Lcom/mycompany/app/main/MainApp;->Q:I

    sget v9, Lcom/mycompany/app/main/MainApp;->J:I

    invoke-direct {v6, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v8, 0x800005

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v8, Landroid/widget/FrameLayout;

    iget-object v9, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v9, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/4 v10, -0x1

    if-eqz v9, :cond_3

    const/high16 v9, -0x1000000

    goto :goto_2

    :cond_3
    const/4 v9, -0x1

    :goto_2
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v9, Lcom/mycompany/app/setting/SettingCast$2;

    invoke-direct {v9}, Lcom/mycompany/app/setting/SettingCast$2;-><init>()V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v9, Lcom/mycompany/app/main/MainApp;->J:I

    invoke-virtual {v8, v7, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v8, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v6, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/mycompany/app/setting/SettingCast;->h1:Landroid/widget/FrameLayout;

    sget v6, Lcom/mycompany/app/main/MainApp;->o0:I

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v0, Lcom/mycompany/app/setting/SettingCast;->h1:Landroid/widget/FrameLayout;

    const/4 v6, -0x2

    invoke-virtual {v5, v8, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v5, v0, Lcom/mycompany/app/setting/SettingCast;->h1:Landroid/widget/FrameLayout;

    :goto_3
    invoke-direct {v2, v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/widget/FrameLayout;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v5, 0x6

    invoke-direct {v2, v5, v15}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move v10, v4

    invoke-direct/range {v6 .. v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;IZ)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x8

    if-eqz v2, :cond_4

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->local_file:I

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_live_tv_dark_24:I

    const/4 v10, 0x1

    invoke-direct {v2, v7, v8, v9, v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->subtitle:I

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_subtitles_dark_24:I

    invoke-direct {v2, v6, v7, v8, v15}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_dark_24:I

    invoke-direct {v2, v5, v3, v6, v15}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_image_dark_24:I

    invoke-direct {v2, v4, v1, v3, v12}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->local_file:I

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_live_tv_black_24:I

    const/4 v10, 0x1

    invoke-direct {v2, v7, v8, v9, v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->subtitle:I

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_subtitles_black_24:I

    invoke-direct {v2, v6, v7, v8, v15}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_black_24:I

    invoke-direct {v2, v5, v3, v6, v15}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_image_black_24:I

    invoke-direct {v2, v4, v1, v3, v12}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v15}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_list:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->tv_cast:I

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/SettingActivity;->p0(II)V

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->Y0:I

    new-instance p1, Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingCast;->h0()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingActivity;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v2, Lcom/mycompany/app/setting/SettingCast$1;

    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/SettingCast$1;-><init>(Lcom/mycompany/app/setting/SettingCast;)V

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v1, v2}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingActivity;->q0()Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingCast;->h1:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingCast;->i1:Lcom/mycompany/app/dialog/DialogCastGuide;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogCastGuide;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingCast;->i1:Lcom/mycompany/app/dialog/DialogCastGuide;

    :cond_0
    return-void
.end method
