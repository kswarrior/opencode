.class public Lcom/mycompany/app/setting/SettingMain;
.super Lcom/mycompany/app/setting/SettingActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/setting/SettingMain$SearchTask;
    }
.end annotation


# instance fields
.field public A1:Ljava/util/List;

.field public B1:Z

.field public C1:I

.field public D1:Z

.field public E1:I

.field public F1:I

.field public G1:Z

.field public H1:Z

.field public I1:Z

.field public J1:Z

.field public K1:I

.field public L1:J

.field public M1:Z

.field public N1:Z

.field public h1:Ljava/lang/String;

.field public i1:Z

.field public j1:Z

.field public k1:Z

.field public l1:Z

.field public m1:I

.field public n1:Z

.field public o1:Lcom/mycompany/app/view/MyButtonImage;

.field public p1:Z

.field public q1:Z

.field public r1:Landroid/widget/RelativeLayout;

.field public s1:Landroid/widget/EditText;

.field public t1:Lcom/mycompany/app/view/MyButtonImage;

.field public u1:Lcom/mycompany/app/view/MyButtonImage;

.field public v1:Lcom/mycompany/app/view/MyRoundView;

.field public w1:Z

.field public x1:Z

.field public y1:Lcom/mycompany/app/setting/SettingMain$SearchTask;

.field public z1:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/SettingActivity;-><init>()V

    return-void
.end method

.method public static s0(Lcom/mycompany/app/setting/SettingMain;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 28

    move-object/from16 v7, p1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->lang_res:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (GitHub)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v12, v0, :cond_0

    new-instance v13, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x1

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->default_browser:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v0, v13

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v0, 0x1a

    if-lt v12, v0, :cond_1

    new-instance v13, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x2

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->notification:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move v2, v9

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v9, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x4

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->locale:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v2, v19

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x5

    move-object v0, v6

    move-object v4, v10

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x6

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->trans_report:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->trans_report_info:I

    const/4 v10, 0x0

    move-object v0, v9

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x8

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->app_keyboard:I

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x9

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->double_back:I

    move-object v0, v9

    move v5, v13

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xb

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->album_shortcut:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->album_short_info:I

    move-object v0, v9

    move/from16 v2, v17

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xc

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->cast_shortcut:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->cast_short_info:I

    move-object v0, v9

    move v2, v15

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->not_support_site:I

    const-string v10, "\n"

    invoke-static {v7, v1, v0, v10}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->memory_warning_1:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->accept_cookie_info_1:I

    invoke-static {v7, v2, v1, v10}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->accept_cookie_info_2:I

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->java_script_info:I

    invoke-static {v7, v3, v2, v10}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->dark_mode_info_2:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x1

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->without_load:I

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/4 v5, 0x0

    const/16 v18, 0x2

    const/4 v2, 0x2

    move-object v0, v15

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x2

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->open_limit:I

    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->I:I

    invoke-static {v7, v0}, Lcom/mycompany/app/setting/SettingAdvanced;->t0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v15

    move/from16 v2, v18

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x4

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->save_data:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->not_support_site:I

    const/4 v6, 0x0

    move-object v0, v15

    move/from16 v2, v17

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x17

    if-lt v12, v0, :cond_2

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x5

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->pre_raster:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->memory_warning_1:I

    const/4 v6, 0x0

    move-object v0, v12

    move-object/from16 v1, p1

    move v2, v9

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v9, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x6

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->block_amp:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->block_amp_info:I

    const/4 v6, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x2

    const/16 v16, 0x2

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v2, v16

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x8

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->accept_cookie:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x9

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->third_cookie:I

    const/4 v6, 0x0

    move-object v0, v9

    move/from16 v5, v18

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xb

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->java_script:I

    move-object v0, v9

    move/from16 v5, v17

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xc

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->js_black:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->js_black_info:I

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xe

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->only_https:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->only_https_info:I

    move-object v0, v9

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xf

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->block_ssl:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->block_ssl_info:I

    move-object v0, v9

    move v2, v15

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x11

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->debug_mode:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->debug_mode_info:I

    move-object v0, v9

    move v2, v12

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x3

    sget-object v0, Lcom/mycompany/app/setting/SettingSite;->o1:[I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->long_press:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->link:I

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->image:I

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x1

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->home_page:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->page_home_info:I

    const/4 v15, 0x3

    const/16 v16, 0x3

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v2, v18

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x2

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->start_page:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->page_start_info:I

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x3

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->new_url:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->page_tab_info:I

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x5

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->permission:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v0, v14

    move/from16 v5, v23

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x7

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->search_engine:I

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x8

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->user_agent:I

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xa

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->link_app:I

    move-object v0, v14

    move/from16 v2, v16

    move/from16 v5, v22

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xb

    move-object v0, v6

    move v2, v15

    move-object v4, v11

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xc

    move-object v0, v6

    move v2, v9

    move-object v4, v12

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x2

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->backup_import:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v0, v12

    move v5, v15

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x3

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->backup_export:I

    move-object v0, v12

    move v2, v9

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x1

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->remove_ads:I

    const/16 v18, 0x6

    const/4 v2, 0x6

    const/16 v19, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x6

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->donate_1:I

    move-object v0, v12

    move/from16 v2, v18

    move/from16 v5, v19

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x7

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->donate_2:I

    move-object v0, v12

    move v2, v9

    move v5, v13

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x7

    sget-object v0, Lcom/mycompany/app/setting/SettingClean;->D1:[I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->check_element:I

    const-string v11, " "

    invoke-static {v7, v1, v0, v11}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->check_ele_info_0:I

    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/xxx/a;->o(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/mycompany/app/pref/PrefPdf;->w:I

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->app_block_info1:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/mycompany/app/pref/PrefPdf;->w:I

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->app_block_info2:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x1

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->ads_block:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->ads_block_info:I

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x7

    const/16 v20, 0x7

    const/4 v6, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v2, v20

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x2

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->memory_warning_1:I

    const/4 v15, 0x0

    move-object v0, v6

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x3

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->ads_filter:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x4

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->ads_white:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->guide_ads_allow:I

    move-object v0, v12

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x6

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->pop_block:I

    sget-object v0, Lcom/mycompany/app/setting/SettingClean;->E1:[I

    sget v1, Lcom/mycompany/app/pref/PrefWeb;->p:I

    aget v5, v0, v1

    const/4 v6, 0x0

    move-object v0, v12

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x7

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->pop_white:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->guide_pop_allow:I

    move-object v0, v12

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x9

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->app_block:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/4 v5, 0x0

    move-object v0, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xb

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->blocked_link:I

    const/4 v13, 0x0

    const/16 v20, 0x0

    move-object v0, v12

    move/from16 v2, v19

    move/from16 v5, v21

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xc

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->lock_type:I

    move-object v0, v12

    move/from16 v2, v17

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xe

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->blocked_image:I

    move-object v0, v12

    move v2, v9

    move v5, v15

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v9, 0x8

    sget-object v0, Lcom/mycompany/app/setting/SettingDown;->q1:[I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->down_expire_1:I

    invoke-static {v7, v1, v0, v10}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->down_limit_info:I

    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/xxx/a;->o(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x1

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->down_manager:I

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/16 v19, 0x8

    const/4 v6, 0x0

    const/16 v20, 0x8

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v2, v20

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x4

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->fast_down:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->not_support_site:I

    move-object v0, v14

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x5

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->retry_count:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->retry_count_info:I

    move-object v0, v14

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x6

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->down_limit:I

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v0, v14

    move/from16 v5, v21

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x8

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->show_video_button:I

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v0, v12

    move-object/from16 v6, v23

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x9

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->icon_color:I

    move-object v0, v12

    move v5, v15

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xd

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->show_full:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->video_full_guide_1:I

    move-object v0, v12

    move/from16 v2, v19

    move-object/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xe

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->video_player:I

    const/4 v5, 0x0

    move-object v0, v12

    move/from16 v2, v16

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x11

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->report_site:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->report_down:I

    move-object v0, v12

    move v2, v9

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v9, 0x9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x1

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->down_location:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x9

    const/16 v2, 0x9

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x2

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->album_location:I

    move-object v0, v13

    move/from16 v2, v16

    move/from16 v5, v18

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x3

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->zip_location:I

    const/16 v16, 0x0

    move-object v0, v13

    move v2, v9

    move/from16 v5, v16

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v9, 0xd

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x1

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->open_limit:I

    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->H:I

    invoke-static {v7, v0}, Lcom/mycompany/app/setting/SettingTab;->u0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const/16 v15, 0xd

    const/16 v18, 0xd

    const/16 v20, 0xd

    move-object v0, v13

    move/from16 v2, v20

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x2

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->tab_add_pos:I

    const/16 v16, 0x0

    const/16 v21, 0x0

    move-object v0, v13

    move v5, v14

    move-object/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x3

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->auto_group:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->auto_group_info:I

    const/4 v14, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x5

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->show_tab_bar:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v5, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x6

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->detail_setting:I

    move-object v0, v13

    move/from16 v5, v23

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x7

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->tab_swipe_up:I

    const/16 v24, 0x0

    move-object v0, v13

    move/from16 v5, v24

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x8

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->tab_swipe_dn:I

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xa

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->tab_indicator:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->tab_indi_info:I

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xb

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->tab_loop:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->tab_loop_info:I

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xc

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->undelete:I

    move-object v0, v13

    move/from16 v5, v24

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xd

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->use_tab_anim:I

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xf

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->open_new_tab:I

    move-object v0, v13

    move/from16 v5, v23

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x10

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->tab_keyboard:I

    move-object v0, v13

    move/from16 v5, v22

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x11

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->home_close:I

    const/4 v5, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x13

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->last_noti:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->last_noti_info:I

    move-object v0, v13

    move/from16 v2, v18

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x14

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->last_swipe:I

    const/16 v18, 0x0

    move-object v0, v13

    move v2, v15

    move/from16 v5, v18

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x15

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->last_exit:I

    move-object v0, v13

    move v2, v9

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->move_up:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->move_down:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->move_left:I

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->move_right:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->gesture_block_info_2:I

    invoke-static {v7, v5, v4, v10}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->gesture_block_info_3:I

    invoke-static {v7, v5, v4}, Lcom/google/android/gms/internal/xxx/a;->o(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v4, " + "

    invoke-static {v0, v4, v2}, Landroid/support/v4/media/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v4, v3}, Landroid/support/v4/media/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v4, v2}, Landroid/support/v4/media/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v4, v3}, Landroid/support/v4/media/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->tab_gesture:I

    invoke-static {v7, v1, v0, v11}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->two_finger:I

    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/xxx/a;->o(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x1

    sget v16, Lcom/mycompany/app/soulbrowser/R$string;->use_gesture:I

    const/16 v18, 0xe

    const/16 v19, 0xe

    const/16 v20, 0xe

    move-object v0, v4

    move-object/from16 v1, p1

    move/from16 v2, v20

    move-object/from16 v25, v4

    move/from16 v4, v16

    move-object/from16 v26, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    move-object/from16 v0, v25

    move-object/from16 v6, v26

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x2

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->gesture_block_list:I

    sget v16, Lcom/mycompany/app/soulbrowser/R$string;->gesture_block_info_1:I

    const/16 v17, 0x0

    move-object v0, v5

    move-object/from16 v27, v5

    move/from16 v5, v16

    move-object/from16 p0, v11

    move-object v11, v6

    move-object/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x4

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->swipe:I

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v0, v6

    move/from16 v5, v24

    move-object v7, v6

    move-object/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x5

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->swipe_sense:I

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x7

    move-object v0, v6

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x8

    move-object v0, v6

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x9

    move-object v0, v6

    move/from16 v2, v19

    move-object v4, v13

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xa

    move-object v0, v6

    move/from16 v2, v18

    move-object v4, v14

    move/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xc

    const/16 v2, 0xe

    move-object v0, v6

    move-object v4, v15

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v7, 0xf

    sget-object v0, Lcom/mycompany/app/setting/SettingCustom;->r1:[I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x1

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->full_tool:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf

    const/16 v15, 0xf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf

    move-object v0, v11

    move/from16 v2, v20

    move/from16 v5, v21

    move-object/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x2

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->land_mode:I

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x3

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->float_button:I

    const/16 v24, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x5

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->address_label:I

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x6

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->address_icon:I

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x7

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->search_suggest:I

    move-object v0, v11

    move/from16 v5, v18

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x8

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->auto_comp:I

    move-object v0, v11

    move/from16 v5, v21

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xa

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->recent_search:I

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xb

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->recent_secret:I

    move-object v0, v11

    move/from16 v5, v18

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xd

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->onehand_icon:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->long_move_guide:I

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xe

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->icon_color:I

    move-object v0, v11

    move/from16 v5, v21

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xf

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->onehand_area:I

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x11

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->pull_refresh:I

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x12

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->show_up:I

    move-object v0, v11

    move/from16 v5, v18

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x13

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->show_scroll:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v11

    move v2, v15

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x14

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->vol_scroll:I

    move-object v0, v11

    move v2, v14

    move/from16 v5, v16

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x15

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->use_scroll_anim:I

    move-object v0, v11

    move v2, v7

    move/from16 v5, v23

    move-object/from16 v6, v24

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v7, 0x11

    sget-object v0, Lcom/mycompany/app/setting/SettingDisplay;->x1:[I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x1

    const-string v4, "UI"

    const/16 v11, 0x11

    const/16 v14, 0x11

    const/4 v15, 0x0

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x2

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->web_page:I

    move-object v0, v6

    move v2, v14

    move v5, v15

    move-object v14, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x3

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->header_title:I

    move-object v0, v14

    move v2, v11

    move v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->K:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x4

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->header_color:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v1, p1

    move v2, v7

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v7, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x5

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->dark_home:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->dark_home_info:I

    const/4 v11, 0x0

    const/16 v12, 0x11

    const/16 v13, 0x11

    const/4 v14, 0x0

    const/16 v15, 0x11

    const/16 v16, 0x0

    move-object v0, v7

    move-object/from16 v1, p1

    move v2, v15

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x7

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->brightness:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x8

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->screen_off:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v0, v7

    move/from16 v5, v20

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x9

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->screen_rotate:I

    move-object v0, v7

    move/from16 v5, v19

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xb

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->screen_filter:I

    const/4 v5, 0x0

    move-object v0, v7

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xc

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->filter_color:I

    move-object v0, v7

    move v2, v13

    move/from16 v5, v17

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xe

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->report_site:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->report_dark:I

    move-object v0, v7

    move v2, v12

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v7, 0x12

    sget-object v0, Lcom/mycompany/app/setting/SettingWeb;->p1:[I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x1

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->show_image:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->show_image_info:I

    const/4 v13, 0x0

    const/16 v14, 0x12

    const/16 v15, 0x12

    const/16 v17, 0x12

    move-object v0, v12

    move/from16 v2, v17

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x2

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->free_scale:I

    const/4 v12, 0x0

    move-object v0, v11

    move/from16 v5, v19

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x3

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->reader_mode:I

    const/16 v17, 0x0

    move-object v0, v11

    move v2, v15

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x5

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->text_size:I

    move-object v0, v11

    move v2, v14

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x6

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->font:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->font_info_1:I

    move-object v0, v11

    move v2, v7

    move-object/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v7, 0x13

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x1

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->back_play:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->not_support_site:I

    const/16 v14, 0x13

    const/16 v15, 0x13

    const/16 v17, 0x13

    const/4 v6, 0x0

    move-object v0, v11

    move/from16 v2, v17

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x4

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->youtube_auto:I

    const/4 v5, 0x0

    move-object v0, v11

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x5

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->youtube_unmute:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v11

    move v2, v15

    move/from16 v5, v21

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x6

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->youtube_speed:I

    move-object v0, v11

    move v2, v14

    move v5, v12

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x8

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->youtube_tab:I

    move-object v0, v11

    move v2, v7

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v7, 0x14

    sget-object v0, Lcom/mycompany/app/setting/SettingTrans;->s1:[I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x1

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->trans_detect:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x14

    const/16 v19, 0x14

    const/16 v21, 0x0

    const/16 v22, 0x14

    move-object v0, v11

    move/from16 v2, v22

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x2

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->locale:I

    const/16 v23, 0x0

    move-object v0, v11

    move/from16 v5, v20

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x3

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->recent_lang:I

    move-object v0, v11

    move v5, v14

    move-object/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x5

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->icon_pos:I

    move-object v0, v11

    move/from16 v2, v19

    move v5, v12

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x6

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->icon_color:I

    const/4 v5, 0x0

    move-object v0, v11

    move/from16 v2, v18

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x8

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->trans_except:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->trans_except_info:I

    move-object v0, v11

    move v2, v7

    move-object/from16 v6, v23

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v7, 0x15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->stop_icon_info:I

    move-object/from16 v9, p1

    invoke-static {v9, v1, v0, v10}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->long_move_guide:I

    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/xxx/a;->o(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x1

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->tts_on:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->tts_info_1:I

    const/4 v14, 0x0

    const/16 v15, 0x15

    const/4 v6, 0x0

    const/16 v17, 0x15

    const/16 v2, 0x15

    move-object v0, v13

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x2

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->detail_setting:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v0, v13

    move/from16 v2, v17

    move/from16 v5, v19

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x4

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->stop_icon:I

    move-object v0, v13

    move v2, v15

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x5

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->icon_color:I

    const/4 v13, 0x0

    const/4 v6, 0x0

    move-object v0, v11

    move v2, v7

    move/from16 v5, v18

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->web_stream:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->video:I

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->image:I

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x1

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->cast_on:I

    const/4 v15, 0x0

    const/16 v17, 0x16

    const/16 v19, 0x16

    const/16 v20, 0x16

    const/16 v22, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v2, v20

    move/from16 v5, v22

    move-object/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x2

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->repeat_play:I

    move-object v0, v14

    move-object/from16 v6, v23

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x8

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->local_file:I

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x9

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->subtitle:I

    move-object v0, v14

    move/from16 v2, v19

    move/from16 v5, v18

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xa

    move-object v0, v6

    move/from16 v2, v17

    move-object v4, v7

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xb

    const/16 v2, 0x16

    move-object v0, v6

    move-object v4, v11

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v7, 0x18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->keyboard_secure_info_1:I

    invoke-static {v9, v1, v0, v10}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->keyboard_secure_info_2:I

    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/xxx/a;->o(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x1

    const-string v4, "Do Not Track"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x18

    const/16 v19, 0x18

    const/16 v20, 0x0

    move-object v0, v12

    move-object/from16 v1, p1

    move/from16 v2, v19

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x2

    const-string v4, "Global Privacy Control"

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x4

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->keyboard_secure:I

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x6

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->app_lock:I

    const/16 v22, 0x0

    const/4 v6, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x7

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->only_secret:I

    move-object v0, v12

    move/from16 v2, v17

    move/from16 v5, v18

    move-object/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x8

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->lock_reset_target:I

    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/setting/SettingSecure;->t0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    move-object v0, v12

    move/from16 v2, v16

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xa

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->android_shot:I

    const/4 v6, 0x0

    move-object v0, v12

    move v2, v7

    move v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v7, 0x19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->secret_data_info_1:I

    invoke-static {v9, v1, v0, v10}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->memory_warning_1:I

    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/xxx/a;->o(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x1

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->secret_data:I

    const/16 v16, 0x19

    const/4 v5, 0x0

    const/16 v17, 0x19

    const/16 v18, 0x19

    move-object v0, v12

    move-object/from16 v1, p1

    move/from16 v2, v18

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x4

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->lock_type:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v0, v12

    move v5, v13

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x6

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->secret_hist:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->secret_hist_info:I

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x7

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->secret_down:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->secret_down_info:I

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x9

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->keep_tab:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->keep_tab_info:I

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xa

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->keep_login:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->keep_login_info:I

    move-object v0, v12

    move/from16 v2, v17

    move-object/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xc

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->notification:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v12

    move/from16 v2, v16

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xe

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->reset:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->secret_reset_guide:I

    move-object v0, v12

    move v2, v7

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v7, 0x1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->not_support_site:I

    invoke-static {v9, v1, v0, v10}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->password_info:I

    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/xxx/a;->o(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x1

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->password_save:I

    const/4 v5, 0x0

    const/16 v12, 0x1a

    const/16 v13, 0x1a

    const/16 v16, 0x1a

    move-object v0, v11

    move-object/from16 v1, p1

    move/from16 v2, v16

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x2

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->login_lock:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->login_lock_info:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v0, v11

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x3

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->list:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v0, v11

    move/from16 v5, v23

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x4

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->lock_type:I

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x6

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->password_button:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->long_move_guide:I

    move-object v0, v11

    move v2, v13

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x7

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->icon_color:I

    const/4 v5, 0x0

    move-object v0, v11

    move v2, v12

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x9

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->reset:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->password_reset_guide:I

    move-object v0, v11

    move v2, v7

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v7, 0x1b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x1

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->now_delete:I

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1b

    const/16 v2, 0x1b

    const/4 v6, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x3

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->exit_delete:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->exit_guide:I

    move-object v0, v11

    move v2, v13

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x4

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->exit_del_noti:I

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v0, v11

    move v2, v7

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v7, 0x1c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x1

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->vpn:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->not_support_locale:I

    const/16 v16, 0x1c

    const/16 v2, 0x1c

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x3

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->vpn_server:I

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    move/from16 v2, v16

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x4

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->visit_site:I

    move-object v0, v11

    move v2, v7

    move v5, v13

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v7, 0x22

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x1

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->app_ver:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x22

    const/16 v16, 0x22

    const/16 v17, 0x0

    const/16 v18, 0x22

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v11

    move/from16 v2, v18

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x3

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->notice_tos:I

    move-object v0, v11

    move/from16 v5, v17

    move-object/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x4

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->notice_privacy:I

    const/16 v17, 0x0

    move-object v0, v11

    move/from16 v2, v16

    move v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x5

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->license:I

    move-object v0, v11

    move v2, v14

    move/from16 v5, v22

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x7

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->home_page:I

    move-object v0, v11

    move v2, v7

    move v5, v15

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v8
.end method


# virtual methods
.method public final S(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x20

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_5

    iput-boolean v2, p0, Lcom/mycompany/app/setting/SettingMain;->i1:Z

    iget-boolean p1, p0, Lcom/mycompany/app/setting/SettingMain;->j1:Z

    if-nez p1, :cond_5

    if-eqz p3, :cond_0

    const-string p1, "EXTRA_FILTER"

    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingMain;->j1:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/mycompany/app/setting/SettingMain;->j1:Z

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    if-ne p2, v1, :cond_5

    iput-boolean v2, p0, Lcom/mycompany/app/setting/SettingMain;->k1:Z

    goto :goto_0

    :cond_2
    const/4 p3, 0x4

    if-ne p1, p3, :cond_3

    if-ne p2, v1, :cond_5

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-class p3, Lcom/mycompany/app/setting/SettingSecure;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const/4 p3, 0x5

    if-ne p1, p3, :cond_4

    if-ne p2, v1, :cond_5

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-class p3, Lcom/mycompany/app/setting/SettingSecret;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const/4 p3, 0x2

    if-ne p1, p3, :cond_5

    if-ne p2, v1, :cond_5

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-class p3, Lcom/mycompany/app/setting/SettingPassword;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final finish()V
    .locals 5

    sget-boolean v0, Lcom/mycompany/app/main/MainConst;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingMain;->l1:Z

    sget-boolean v2, Lcom/mycompany/app/pref/PrefSync;->m:Z

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/mycompany/app/setting/SettingMain;->i1:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/mycompany/app/setting/SettingMain;->k1:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_5

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-boolean v3, p0, Lcom/mycompany/app/setting/SettingMain;->i1:Z

    if-eqz v3, :cond_2

    const-string v3, "EXTRA_PRELOAD"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "EXTRA_FILTER"

    iget-boolean v4, p0, Lcom/mycompany/app/setting/SettingMain;->j1:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iget-boolean v3, p0, Lcom/mycompany/app/setting/SettingMain;->k1:Z

    if-eqz v3, :cond_3

    const-string v3, "EXTRA_STATUS"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    if-eqz v0, :cond_4

    const-string v0, "multiChanged"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_5
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final h0()Ljava/util/List;
    .locals 16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/16 v14, 0xb

    const/16 v15, 0xa

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->general:I

    sget v13, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_dark_24:I

    invoke-direct {v1, v3, v12, v13, v3}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->advanced:I

    sget v13, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_suggest_dark_24:I

    invoke-direct {v1, v11, v12, v13, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->site:I

    sget v13, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_dark_24:I

    invoke-direct {v1, v10, v12, v13, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->backup_title:I

    sget v13, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_autorenew_dark_24:I

    invoke-direct {v1, v9, v12, v13, v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    invoke-direct {v1, v8, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->clean_mode:I

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_verified_user_dark_24:I

    invoke-direct {v1, v6, v7, v8, v3}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->down_set:I

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_download_dark_24:I

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->storage:I

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_sd_card_dark_24:I

    invoke-direct {v1, v4, v5, v6, v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    invoke-direct {v1, v15, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->layout_title:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_space_dashboard_dark_24:I

    invoke-direct {v1, v14, v4, v5, v3}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->list_menu:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_dashboard_customize_dark_24:I

    const/16 v6, 0xc

    invoke-direct {v1, v6, v4, v5, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->tab_item:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_filter_none_dark_24:I

    const/16 v6, 0xd

    invoke-direct {v1, v6, v4, v5, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->gesture:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_gesture_dark_24:I

    const/16 v6, 0xe

    invoke-direct {v1, v6, v4, v5, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->composition:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_build_dark_24:I

    const/16 v6, 0xf

    invoke-direct {v1, v6, v4, v5, v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v4, 0x10

    invoke-direct {v1, v4, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->display_title:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_format_color_fill_dark_24:I

    const/16 v6, 0x11

    invoke-direct {v1, v6, v4, v5, v3}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->web_content:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_web_dark_24:I

    const/16 v6, 0x12

    invoke-direct {v1, v6, v4, v5, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->media:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_dark_24:I

    const/16 v6, 0x13

    invoke-direct {v1, v6, v4, v5, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->translator:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_translate_dark_24:I

    const/16 v6, 0x14

    invoke-direct {v1, v6, v4, v5, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->tts_mode:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_text_to_speech_dark_24:I

    const/16 v6, 0x15

    invoke-direct {v1, v6, v4, v5, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->tv_cast:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_cast_dark_24:I

    const/16 v6, 0x16

    invoke-direct {v1, v6, v4, v5, v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v4, 0x17

    invoke-direct {v1, v4, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->security:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_security_dark_24:I

    const/16 v6, 0x18

    invoke-direct {v1, v6, v4, v5, v3}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->secret_mode:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_secret_mode_dark_24:I

    const/16 v6, 0x19

    invoke-direct {v1, v6, v4, v5, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->password:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_lock_dark_24:I

    const/16 v6, 0x1a

    invoke-direct {v1, v6, v4, v5, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->clear_data:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_delete_sweep_dark_24:I

    const/16 v6, 0x1b

    invoke-direct {v1, v6, v4, v5, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->vpn:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_vpn_key_dark_24:I

    const/16 v6, 0x1c

    invoke-direct {v1, v6, v4, v5, v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v4, 0x1d

    invoke-direct {v1, v4, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->info:I

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_info_dark_24:I

    const/16 v5, 0x22

    invoke-direct {v1, v5, v3, v4, v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->general:I

    sget v13, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_black_24:I

    invoke-direct {v1, v3, v12, v13, v3}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->advanced:I

    sget v13, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_suggest_black_24:I

    invoke-direct {v1, v11, v12, v13, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->site:I

    sget v13, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    invoke-direct {v1, v10, v12, v13, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->backup_title:I

    sget v13, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_autorenew_black_24:I

    invoke-direct {v1, v9, v12, v13, v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    invoke-direct {v1, v8, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->clean_mode:I

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_verified_user_black_24:I

    invoke-direct {v1, v6, v7, v8, v3}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->down_set:I

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_download_black_24:I

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->storage:I

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_sd_card_black_24:I

    invoke-direct {v1, v4, v5, v6, v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    invoke-direct {v1, v15, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->layout_title:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_space_dashboard_black_24:I

    invoke-direct {v1, v14, v4, v5, v3}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->list_menu:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_dashboard_customize_black_24:I

    const/16 v6, 0xc

    invoke-direct {v1, v6, v4, v5, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->tab_item:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_filter_none_black_24:I

    const/16 v6, 0xd

    invoke-direct {v1, v6, v4, v5, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->gesture:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_gesture_black_24:I

    const/16 v6, 0xe

    invoke-direct {v1, v6, v4, v5, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->composition:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_build_black_24:I

    const/16 v6, 0xf

    invoke-direct {v1, v6, v4, v5, v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v4, 0x10

    invoke-direct {v1, v4, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->display_title:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_format_color_fill_black_24:I

    const/16 v6, 0x11

    invoke-direct {v1, v6, v4, v5, v3}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->web_content:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_web_black_24:I

    const/16 v6, 0x12

    invoke-direct {v1, v6, v4, v5, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->media:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_black_24:I

    const/16 v6, 0x13

    invoke-direct {v1, v6, v4, v5, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->translator:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_translate_black_24:I

    const/16 v6, 0x14

    invoke-direct {v1, v6, v4, v5, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->tts_mode:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_text_to_speech_black_24:I

    const/16 v6, 0x15

    invoke-direct {v1, v6, v4, v5, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->tv_cast:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_cast_black_24:I

    const/16 v6, 0x16

    invoke-direct {v1, v6, v4, v5, v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v4, 0x17

    invoke-direct {v1, v4, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->security:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_security_black_24:I

    const/16 v6, 0x18

    invoke-direct {v1, v6, v4, v5, v3}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->secret_mode:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_secret_mode_black_24:I

    const/16 v6, 0x19

    invoke-direct {v1, v6, v4, v5, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->password:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_lock_black_24:I

    const/16 v6, 0x1a

    invoke-direct {v1, v6, v4, v5, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->clear_data:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_delete_sweep_black_24:I

    const/16 v6, 0x1b

    invoke-direct {v1, v6, v4, v5, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->vpn:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_vpn_key_black_24:I

    const/16 v6, 0x1c

    invoke-direct {v1, v6, v4, v5, v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v4, 0x1d

    invoke-direct {v1, v4, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->info:I

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_info_black_24:I

    const/16 v5, 0x22

    invoke-direct {v1, v5, v3, v4, v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x23

    invoke-direct {v1, v3, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/mycompany/app/setting/SettingMain;->z1:Ljava/util/List;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingMain;->w1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingMain;->u0()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingMain;->h0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->B(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lcom/mycompany/app/setting/SettingMain;->p1:Z

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eq p1, v0, :cond_0

    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingMain;->p1:Z

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingMain;->v0()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMain;->h1:Ljava/lang/String;

    sget-boolean p1, Lcom/mycompany/app/pref/PrefSync;->m:Z

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingMain;->l1:Z

    sget p1, Lcom/mycompany/app/pref/PrefMain;->l:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingMain;->m1:I

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->s5()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingMain;->n1:Z

    const/16 p1, 0x20

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_list:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->setting:I

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/SettingActivity;->p0(II)V

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->Y0:I

    new-instance p1, Lcom/mycompany/app/setting/SettingMain$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingMain$1;-><init>(Lcom/mycompany/app/setting/SettingMain;)V

    const/16 v0, 0x3e

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/setting/SettingActivity;->o0(ILcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_help:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMain;->o1:Lcom/mycompany/app/view/MyButtonImage;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingMain;->p1:Z

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingMain;->v0()V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMain;->o1:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMain;->o1:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/setting/SettingMain$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingMain$2;-><init>(Lcom/mycompany/app/setting/SettingMain;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingMain;->h0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingActivity;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v3, Lcom/mycompany/app/setting/SettingMain$3;

    invoke-direct {v3, p0}, Lcom/mycompany/app/setting/SettingMain$3;-><init>(Lcom/mycompany/app/setting/SettingMain;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingActivity;->q0()Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onDestroy()V

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingMain;->w1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingMain;->u0()V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMain;->o1:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMain;->o1:Lcom/mycompany/app/view/MyButtonImage;

    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMain;->h1:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMain;->z1:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMain;->A1:Ljava/util/List;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onPause()V

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingMain;->w1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingMain;->u0()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingMain;->h0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->B(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingMain;->A1:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onResume()V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingMain;->t0()V

    return-void
.end method

.method public final t0()V
    .locals 2

    iget v0, p0, Lcom/mycompany/app/setting/SettingMain;->m1:I

    sget v1, Lcom/mycompany/app/pref/PrefMain;->l:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/mycompany/app/setting/SettingMain;->m1:I

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->J6(Landroid/app/Activity;)V

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingMain;->p1:Z

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, Lcom/mycompany/app/setting/SettingMain;->p1:Z

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingMain;->v0()V

    :cond_1
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->s5()Z

    move-result v0

    iget-boolean v1, p0, Lcom/mycompany/app/setting/SettingMain;->n1:Z

    if-eq v1, v0, :cond_2

    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingMain;->n1:Z

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMain;->s1:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->C6(Landroid/widget/EditText;)V

    :cond_2
    return-void
.end method

.method public final u0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingMain;->w1:Z

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Lcom/mycompany/app/setting/SettingListAdapter;->g:Z

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMain;->r1:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingMain;->y1:Lcom/mycompany/app/setting/SettingMain$SearchTask;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMain;->y1:Lcom/mycompany/app/setting/SettingMain$SearchTask;

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingActivity;->Q0:Lcom/mycompany/app/view/MyHeaderView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMain;->r1:Landroid/widget/RelativeLayout;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMain;->t1:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMain;->t1:Lcom/mycompany/app/view/MyButtonImage;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMain;->u1:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMain;->u1:Lcom/mycompany/app/view/MyButtonImage;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMain;->v1:Lcom/mycompany/app/view/MyRoundView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundView;->a()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMain;->v1:Lcom/mycompany/app/view/MyRoundView;

    :cond_6
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingMain;->s1:Landroid/widget/EditText;

    return-void
.end method

.method public final v0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMain;->o1:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_search_dark_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMain;->o1:Lcom/mycompany/app/view/MyButtonImage;

    const v1, -0xc0c0c1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_search_black_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMain;->o1:Lcom/mycompany/app/view/MyButtonImage;

    const/high16 v1, 0x21000000

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    :goto_0
    return-void
.end method
