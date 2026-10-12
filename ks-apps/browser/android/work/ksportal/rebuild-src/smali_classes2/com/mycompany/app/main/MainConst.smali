.class public Lcom/mycompany/app/main/MainConst;
.super Ljava/lang/Object;


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:[I

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final K:[I

.field public static final L:[I

.field public static final M:[I

.field public static final N:[I

.field public static final O:[I

.field public static final P:[I

.field public static final Q:[I

.field public static final R:[I

.field public static final S:[I

.field public static final T:[I

.field public static final U:[I

.field public static final V:[[Ljava/lang/String;

.field public static final W:[I

.field public static final X:[I

.field public static final Y:[I

.field public static final Z:[I

.field public static final a:Z

.field public static final a0:[I

.field public static final b:Z

.field public static final b0:[I

.field public static final c:[I

.field public static final c0:[I

.field public static final d:[I

.field public static final d0:[I

.field public static final e:[I

.field public static final e0:[I

.field public static final f:[I

.field public static final f0:[I

.field public static final g:[I

.field public static final g0:[I

.field public static final h:[I

.field public static final h0:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[F

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I

.field public static final p:[I

.field public static final q:[F

.field public static final r:[I

.field public static final s:[I

.field public static final t:[I

.field public static final u:[I

.field public static final v:[I

.field public static final w:[I

.field public static final x:[I

.field public static final y:[I

.field public static final z:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcom/mycompany/app/main/MainConst;->a:Z

    const/16 v2, 0x17

    if-gt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/mycompany/app/main/MainConst;->b:Z

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mycompany/app/main/MainConst;->c:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->list_menu:I

    const/4 v4, 0x0

    aput v3, v0, v4

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->preview:I

    const/4 v5, 0x1

    aput v4, v0, v5

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->open_url:I

    const/4 v5, 0x2

    aput v4, v0, v5

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->new_url:I

    const/4 v5, 0x3

    aput v4, v0, v5

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->group_url:I

    const/4 v6, 0x4

    aput v5, v0, v6

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->back_url:I

    const/4 v7, 0x5

    aput v6, v0, v7

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->secret_tab:I

    const/4 v8, 0x6

    aput v7, v0, v8

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->copy_url:I

    const/4 v8, 0x7

    aput v7, v0, v8

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->share_url:I

    const/16 v9, 0x8

    aput v8, v0, v9

    sget v9, Lcom/mycompany/app/soulbrowser/R$string;->copy_text:I

    const/16 v10, 0x9

    aput v9, v0, v10

    sget v9, Lcom/mycompany/app/soulbrowser/R$string;->open_with:I

    const/16 v10, 0xa

    aput v9, v0, v10

    sget v10, Lcom/mycompany/app/soulbrowser/R$string;->block_link:I

    const/16 v11, 0xb

    aput v10, v0, v11

    sput-object v0, Lcom/mycompany/app/main/MainConst;->d:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    sget v10, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_menu_black_24:I

    const/4 v11, 0x0

    aput v10, v0, v11

    sget v11, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_visibility_black_24:I

    const/4 v12, 0x1

    aput v11, v0, v12

    sget v12, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_open_in_new_black_24:I

    const/4 v13, 0x2

    aput v12, v0, v13

    sget v13, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_box_black_24:I

    const/4 v14, 0x3

    aput v13, v0, v14

    sget v14, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_library_add_black_24:I

    const/4 v15, 0x4

    aput v14, v0, v15

    sget v15, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_flip_to_back_black_24:I

    const/16 v16, 0x5

    aput v15, v0, v16

    sget v16, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_secret_mode_black_24:I

    const/16 v17, 0x6

    aput v16, v0, v17

    sget v17, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_link_black_24:I

    const/16 v18, 0x7

    aput v17, v0, v18

    sget v18, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_share_black_24:I

    const/16 v19, 0x8

    aput v18, v0, v19

    sget v19, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_content_copy_black_24:I

    const/16 v20, 0x9

    aput v19, v0, v20

    sget v19, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_open_with_black_24:I

    const/16 v20, 0xa

    aput v19, v0, v20

    sget v20, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_block_black_24:I

    const/16 v21, 0xb

    aput v20, v0, v21

    sput-object v0, Lcom/mycompany/app/main/MainConst;->e:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    sget v20, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_menu_dark_24:I

    const/16 v21, 0x0

    aput v20, v0, v21

    sget v21, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_visibility_dark_24:I

    const/16 v22, 0x1

    aput v21, v0, v22

    sget v22, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_open_in_new_dark_24:I

    const/16 v23, 0x2

    aput v22, v0, v23

    sget v23, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_box_dark_24:I

    const/16 v24, 0x3

    aput v23, v0, v24

    sget v24, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_library_add_dark_24:I

    const/16 v25, 0x4

    aput v24, v0, v25

    sget v25, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_flip_to_back_dark_24:I

    const/16 v26, 0x5

    aput v25, v0, v26

    sget v26, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_secret_mode_dark_24:I

    const/16 v27, 0x6

    aput v26, v0, v27

    sget v27, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_link_dark_24:I

    const/16 v28, 0x7

    aput v27, v0, v28

    sget v28, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_share_dark_24:I

    const/16 v29, 0x8

    aput v28, v0, v29

    sget v29, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_content_copy_dark_24:I

    const/16 v30, 0x9

    aput v29, v0, v30

    sget v29, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_open_with_dark_24:I

    const/16 v30, 0xa

    aput v29, v0, v30

    sget v30, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_block_dark_24:I

    const/16 v31, 0xb

    aput v30, v0, v31

    sput-object v0, Lcom/mycompany/app/main/MainConst;->f:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/mycompany/app/main/MainConst;->g:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    const/16 v30, 0x0

    aput v3, v0, v30

    sget v30, Lcom/mycompany/app/soulbrowser/R$string;->preview_image:I

    const/16 v31, 0x1

    aput v30, v0, v31

    sget v30, Lcom/mycompany/app/soulbrowser/R$string;->view_image:I

    const/16 v31, 0x2

    aput v30, v0, v31

    sget v30, Lcom/mycompany/app/soulbrowser/R$string;->tab_image:I

    const/16 v31, 0x3

    aput v30, v0, v31

    sget v30, Lcom/mycompany/app/soulbrowser/R$string;->down_image:I

    const/16 v31, 0x4

    aput v30, v0, v31

    sget v30, Lcom/mycompany/app/soulbrowser/R$string;->downall_image:I

    const/16 v31, 0x5

    aput v30, v0, v31

    sget v31, Lcom/mycompany/app/soulbrowser/R$string;->search_image:I

    const/16 v32, 0x6

    aput v31, v0, v32

    sget v31, Lcom/mycompany/app/soulbrowser/R$string;->copy_img_url:I

    const/16 v32, 0x7

    aput v31, v0, v32

    sget v31, Lcom/mycompany/app/soulbrowser/R$string;->share_img_url:I

    const/16 v32, 0x8

    aput v31, v0, v32

    sget v31, Lcom/mycompany/app/soulbrowser/R$string;->share_image:I

    const/16 v32, 0x9

    aput v31, v0, v32

    sget v31, Lcom/mycompany/app/soulbrowser/R$string;->set_wallpaper:I

    const/16 v32, 0xa

    aput v31, v0, v32

    sget v31, Lcom/mycompany/app/soulbrowser/R$string;->block_a_image:I

    const/16 v32, 0xb

    aput v31, v0, v32

    sput-object v0, Lcom/mycompany/app/main/MainConst;->h:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    const/16 v31, 0x0

    aput v10, v0, v31

    const/16 v31, 0x1

    aput v11, v0, v31

    const/4 v11, 0x2

    aput v12, v0, v11

    const/4 v11, 0x3

    aput v13, v0, v11

    sget v11, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_download_black_24:I

    const/16 v31, 0x4

    aput v11, v0, v31

    sget v31, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_cloud_download_black_24:I

    const/16 v32, 0x5

    aput v31, v0, v32

    sget v32, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_search_black_24:I

    const/16 v33, 0x6

    aput v32, v0, v33

    const/16 v33, 0x7

    aput v17, v0, v33

    const/16 v33, 0x8

    aput v18, v0, v33

    sget v33, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_send_black_24:I

    const/16 v34, 0x9

    aput v33, v0, v34

    sget v33, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_wallpaper_black_24:I

    const/16 v34, 0xa

    aput v33, v0, v34

    sget v33, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_image_not_supported_black_24:I

    const/16 v34, 0xb

    aput v33, v0, v34

    sput-object v0, Lcom/mycompany/app/main/MainConst;->i:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    const/16 v34, 0x0

    aput v20, v0, v34

    const/16 v34, 0x1

    aput v21, v0, v34

    const/16 v21, 0x2

    aput v22, v0, v21

    const/16 v21, 0x3

    aput v23, v0, v21

    sget v21, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_download_dark_24:I

    const/16 v34, 0x4

    aput v21, v0, v34

    sget v34, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_cloud_download_dark_24:I

    const/16 v35, 0x5

    aput v34, v0, v35

    sget v35, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_search_dark_24:I

    const/16 v36, 0x6

    aput v35, v0, v36

    const/16 v36, 0x7

    aput v27, v0, v36

    const/16 v36, 0x8

    aput v28, v0, v36

    sget v36, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_send_dark_24:I

    const/16 v37, 0x9

    aput v36, v0, v37

    sget v36, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_wallpaper_dark_24:I

    const/16 v37, 0xa

    aput v36, v0, v37

    sget v36, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_image_not_supported_dark_24:I

    const/16 v37, 0xb

    aput v36, v0, v37

    sput-object v0, Lcom/mycompany/app/main/MainConst;->j:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/mycompany/app/main/MainConst;->k:[I

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    sput-object v0, Lcom/mycompany/app/main/MainConst;->l:[F

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/mycompany/app/main/MainConst;->m:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/mycompany/app/main/MainConst;->n:[I

    const/16 v0, 0x3c

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/mycompany/app/main/MainConst;->o:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/mycompany/app/main/MainConst;->p:[I

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_8

    sput-object v0, Lcom/mycompany/app/main/MainConst;->q:[F

    const/16 v0, 0x49

    new-array v0, v0, [I

    sget v37, Lcom/mycompany/app/soulbrowser/R$string;->not_used:I

    const/16 v38, 0x0

    aput v37, v0, v38

    sget v37, Lcom/mycompany/app/soulbrowser/R$string;->address_bar:I

    const/16 v38, 0x1

    aput v37, v0, v38

    const/16 v37, 0x2

    aput v3, v0, v37

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->history:I

    const/16 v37, 0x3

    aput v3, v0, v37

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->down_list:I

    const/16 v37, 0x4

    aput v3, v0, v37

    const/4 v3, 0x5

    aput v4, v0, v3

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->block_images:I

    const/4 v4, 0x6

    aput v3, v0, v4

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->only_image:I

    const/4 v4, 0x7

    aput v3, v0, v4

    const/16 v3, 0x8

    aput v30, v0, v3

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->capture:I

    const/16 v4, 0x9

    aput v3, v0, v4

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->photo_editor:I

    const/16 v4, 0xa

    aput v3, v0, v4

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->translate:I

    const/16 v4, 0xb

    aput v3, v0, v4

    const/16 v3, 0xc

    aput v8, v0, v3

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->add_home_1:I

    const/16 v4, 0xd

    aput v3, v0, v4

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->find_word:I

    const/16 v4, 0xe

    aput v3, v0, v4

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->down_page:I

    const/16 v4, 0xf

    aput v3, v0, v4

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->print_page:I

    const/16 v4, 0x10

    aput v3, v0, v4

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->desk_mode:I

    const/16 v4, 0x11

    aput v3, v0, v4

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->brightness:I

    const/16 v4, 0x12

    aput v3, v0, v4

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->text_size:I

    const/16 v4, 0x13

    aput v3, v0, v4

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->full_screen:I

    const/16 v4, 0x14

    aput v3, v0, v4

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->secret_mode:I

    const/16 v4, 0x15

    aput v3, v0, v4

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->night_mode:I

    const/16 v4, 0x16

    aput v3, v0, v4

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->album:I

    aput v3, v0, v2

    const/16 v3, 0x18

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->tv_cast:I

    aput v4, v0, v3

    const/16 v3, 0x19

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->app_exit:I

    aput v4, v0, v3

    const/16 v3, 0x1a

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->prev_page:I

    aput v4, v0, v3

    const/16 v3, 0x1b

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->next_page:I

    aput v4, v0, v3

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->home_page:I

    aput v3, v0, v1

    const/16 v3, 0x1d

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->bookmark:I

    aput v4, v0, v3

    const/16 v3, 0x1e

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->tab_list:I

    aput v4, v0, v3

    const/16 v3, 0x1f

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->reader_mode:I

    aput v4, v0, v3

    const/16 v3, 0x20

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->page_source:I

    aput v4, v0, v3

    const/16 v3, 0x21

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->memo_title:I

    aput v4, v0, v3

    const/16 v3, 0x22

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->qrcode_title:I

    aput v4, v0, v3

    const/16 v3, 0x23

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->refresh:I

    aput v4, v0, v3

    const/16 v3, 0x24

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->prev_tab:I

    aput v4, v0, v3

    const/16 v3, 0x25

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->next_tab:I

    aput v4, v0, v3

    const/16 v3, 0x26

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->delete_tab:I

    aput v4, v0, v3

    const/16 v3, 0x27

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->delete_all_tab:I

    aput v4, v0, v3

    const/16 v3, 0x28

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->clear_data:I

    aput v4, v0, v3

    const/16 v3, 0x29

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->vpn:I

    aput v4, v0, v3

    const/16 v3, 0x2a

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->user_agent:I

    aput v4, v0, v3

    const/16 v3, 0x2b

    aput v7, v0, v3

    const/16 v3, 0x2c

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->search_url:I

    aput v4, v0, v3

    const/16 v3, 0x2d

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->add_page:I

    aput v4, v0, v3

    const/16 v3, 0x2e

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->onehand_mode:I

    aput v4, v0, v3

    const/16 v3, 0x2f

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->text_zoom:I

    aput v4, v0, v3

    const/16 v3, 0x30

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->cookie:I

    aput v4, v0, v3

    const/16 v3, 0x31

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->js_title:I

    aput v4, v0, v3

    const/16 v3, 0x32

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->txt_viewer:I

    aput v4, v0, v3

    const/16 v3, 0x33

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->address_menu:I

    aput v4, v0, v3

    const/16 v3, 0x34

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->open_copied_url:I

    aput v4, v0, v3

    const/16 v3, 0x35

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->voice_title:I

    aput v4, v0, v3

    const/16 v3, 0x36

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->screen_filter:I

    aput v4, v0, v3

    const/16 v3, 0x37

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->move_top:I

    aput v4, v0, v3

    const/16 v3, 0x38

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->move_bot:I

    aput v4, v0, v3

    const/16 v3, 0x39

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->scroll_up:I

    aput v4, v0, v3

    const/16 v3, 0x3a

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->scroll_down:I

    aput v4, v0, v3

    const/16 v3, 0x3b

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->delete_other_tab:I

    aput v4, v0, v3

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->tts_mode:I

    const/16 v4, 0x3c

    aput v3, v0, v4

    const/16 v3, 0x3d

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->gesture:I

    aput v4, v0, v3

    const/16 v3, 0x3e

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->ads_block:I

    aput v4, v0, v3

    const/16 v3, 0x3f

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->add_book:I

    aput v4, v0, v3

    const/16 v3, 0x40

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->video_download:I

    aput v4, v0, v3

    const/16 v3, 0x41

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->setting:I

    aput v4, v0, v3

    const/16 v3, 0x42

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->dark_mode:I

    aput v4, v0, v3

    const/16 v3, 0x43

    aput v9, v0, v3

    const/16 v3, 0x44

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->space_title:I

    aput v4, v0, v3

    const/16 v3, 0x45

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->speak_page:I

    aput v4, v0, v3

    const/16 v3, 0x46

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->tab_menu:I

    aput v4, v0, v3

    const/16 v3, 0x47

    aput v5, v0, v3

    const/16 v3, 0x48

    aput v6, v0, v3

    sput-object v0, Lcom/mycompany/app/main/MainConst;->r:[I

    const/16 v0, 0x49

    new-array v0, v0, [I

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_border_clear_black_24:I

    const/4 v4, 0x0

    aput v3, v0, v4

    const/4 v4, 0x1

    aput v10, v0, v4

    const/4 v4, 0x2

    aput v10, v0, v4

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_history_black_24:I

    const/4 v5, 0x3

    aput v4, v0, v5

    const/4 v4, 0x4

    aput v11, v0, v4

    const/4 v4, 0x5

    aput v13, v0, v4

    const/4 v4, 0x6

    aput v33, v0, v4

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_photo_library_black_24:I

    const/4 v5, 0x7

    aput v4, v0, v5

    const/16 v4, 0x8

    aput v31, v0, v4

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_center_focus_weak_black_24:I

    const/16 v5, 0x9

    aput v4, v0, v5

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_palette_black_24:I

    const/16 v5, 0xa

    aput v4, v0, v5

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_translate_black_24:I

    const/16 v5, 0xb

    aput v4, v0, v5

    const/16 v4, 0xc

    aput v18, v0, v4

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_to_home_screen_black_24:I

    const/16 v5, 0xd

    aput v4, v0, v5

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_find_in_page_black_24:I

    const/16 v5, 0xe

    aput v4, v0, v5

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_upload_file_2_black_24:I

    const/16 v5, 0xf

    aput v4, v0, v5

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_print_black_24:I

    const/16 v5, 0x10

    aput v4, v0, v5

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_desktop_windows_black_24:I

    const/16 v5, 0x11

    aput v4, v0, v5

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_brightness_6_black_24:I

    const/16 v5, 0x12

    aput v4, v0, v5

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_text_fields_black_24:I

    const/16 v5, 0x13

    aput v4, v0, v5

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_fullscreen_black_24:I

    const/16 v5, 0x14

    aput v4, v0, v5

    const/16 v4, 0x15

    aput v16, v0, v4

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_dark_mode_black_24:I

    const/16 v5, 0x16

    aput v4, v0, v5

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_local_library_black_24:I

    aput v4, v0, v2

    const/16 v4, 0x18

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_live_tv_black_24:I

    aput v5, v0, v4

    const/16 v4, 0x19

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_power_settings_new_black_24:I

    aput v5, v0, v4

    const/16 v4, 0x1a

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_keyboard_arrow_left_black_24:I

    aput v5, v0, v4

    const/16 v4, 0x1b

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_keyboard_arrow_right_black_24:I

    aput v5, v0, v4

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_home_black_24:I

    aput v4, v0, v1

    const/16 v4, 0x1d

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_star_list_black_24:I

    aput v5, v0, v4

    const/16 v4, 0x1e

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_check_box_outline_blank_black_24:I

    aput v5, v0, v4

    const/16 v4, 0x1f

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chrome_reader_mode_black_24:I

    aput v5, v0, v4

    const/16 v4, 0x20

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_description_black_24:I

    aput v5, v0, v4

    const/16 v4, 0x21

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_text_snippet_black_24:I

    aput v5, v0, v4

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_qr_code_black_24:I

    const/16 v5, 0x22

    aput v4, v0, v5

    const/16 v5, 0x23

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_refresh_black_24:I

    aput v6, v0, v5

    const/16 v5, 0x24

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_prev_tab_black_24:I

    aput v6, v0, v5

    const/16 v5, 0x25

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_next_tab_black_24:I

    aput v6, v0, v5

    const/16 v5, 0x26

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_disabled_by_default_black_24:I

    aput v6, v0, v5

    const/16 v5, 0x27

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_delete_black_24:I

    aput v6, v0, v5

    const/16 v5, 0x28

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_delete_sweep_black_24:I

    aput v6, v0, v5

    const/16 v5, 0x29

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_vpn_key_black_24:I

    aput v6, v0, v5

    const/16 v5, 0x2a

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    aput v6, v0, v5

    const/16 v5, 0x2b

    aput v17, v0, v5

    const/16 v5, 0x2c

    aput v32, v0, v5

    const/16 v5, 0x2d

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_playlist_add_black_24:I

    aput v6, v0, v5

    const/16 v5, 0x2e

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_swipe_up_2_black_24:I

    aput v6, v0, v5

    const/16 v5, 0x2f

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_zoom_in_black_24:I

    aput v6, v0, v5

    const/16 v5, 0x30

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_copyright_black_24:I

    aput v6, v0, v5

    const/16 v5, 0x31

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_javascript_black_24:I

    aput v6, v0, v5

    const/16 v5, 0x32

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_note_txt_black_24:I

    aput v6, v0, v5

    const/16 v5, 0x33

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_article_black_24:I

    aput v6, v0, v5

    const/16 v5, 0x34

    aput v12, v0, v5

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_keyboard_voice_black_24:I

    const/16 v6, 0x35

    aput v5, v0, v6

    const/16 v6, 0x36

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_tonality_black_24:I

    aput v7, v0, v6

    const/16 v6, 0x37

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_vertical_align_top_black_24:I

    aput v7, v0, v6

    const/16 v6, 0x38

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_vertical_align_bottom_black_24:I

    aput v7, v0, v6

    const/16 v6, 0x39

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_keyboard_arrow_up_black_24:I

    aput v7, v0, v6

    const/16 v6, 0x3a

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_keyboard_arrow_down_black_24:I

    aput v7, v0, v6

    const/16 v6, 0x3b

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_delete_forever_black_24:I

    aput v7, v0, v6

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_text_to_speech_black_24:I

    const/16 v7, 0x3c

    aput v6, v0, v7

    const/16 v6, 0x3d

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_gesture_black_24:I

    aput v7, v0, v6

    const/16 v6, 0x3e

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_verified_user_black_24:I

    aput v7, v0, v6

    const/16 v6, 0x3f

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_star_black_24:I

    aput v7, v0, v6

    const/16 v6, 0x40

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_download_for_offline_black_24:I

    aput v7, v0, v6

    const/16 v6, 0x41

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_black_24:I

    aput v7, v0, v6

    const/16 v6, 0x42

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_format_color_fill_black_24:I

    aput v7, v0, v6

    const/16 v6, 0x43

    aput v19, v0, v6

    const/16 v6, 0x44

    aput v3, v0, v6

    const/16 v3, 0x45

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_campaign_black_24:I

    aput v6, v0, v3

    const/16 v3, 0x46

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_filter_none_black_24:I

    aput v6, v0, v3

    const/16 v3, 0x47

    aput v14, v0, v3

    const/16 v3, 0x48

    aput v15, v0, v3

    sput-object v0, Lcom/mycompany/app/main/MainConst;->s:[I

    const/16 v0, 0x49

    new-array v0, v0, [I

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_border_clear_dark_24:I

    const/4 v6, 0x0

    aput v3, v0, v6

    const/4 v6, 0x1

    aput v20, v0, v6

    const/4 v6, 0x2

    aput v20, v0, v6

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_history_dark_24:I

    const/4 v7, 0x3

    aput v6, v0, v7

    const/4 v6, 0x4

    aput v21, v0, v6

    const/4 v6, 0x5

    aput v23, v0, v6

    const/4 v6, 0x6

    aput v36, v0, v6

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_photo_library_dark_24:I

    const/4 v7, 0x7

    aput v6, v0, v7

    const/16 v6, 0x8

    aput v34, v0, v6

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_center_focus_weak_dark_24:I

    const/16 v7, 0x9

    aput v6, v0, v7

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_palette_dark_24:I

    const/16 v7, 0xa

    aput v6, v0, v7

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_translate_dark_24:I

    const/16 v7, 0xb

    aput v6, v0, v7

    const/16 v6, 0xc

    aput v28, v0, v6

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_to_home_screen_dark_24:I

    const/16 v7, 0xd

    aput v6, v0, v7

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_find_in_page_dark_24:I

    const/16 v7, 0xe

    aput v6, v0, v7

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_upload_file_2_dark_24:I

    const/16 v7, 0xf

    aput v6, v0, v7

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_print_dark_24:I

    const/16 v7, 0x10

    aput v6, v0, v7

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_desktop_windows_dark_24:I

    const/16 v7, 0x11

    aput v6, v0, v7

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_brightness_6_dark_24:I

    const/16 v7, 0x12

    aput v6, v0, v7

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_text_fields_dark_24:I

    const/16 v7, 0x13

    aput v6, v0, v7

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_fullscreen_dark_24:I

    const/16 v7, 0x14

    aput v6, v0, v7

    const/16 v6, 0x15

    aput v26, v0, v6

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_dark_mode_dark_24:I

    const/16 v7, 0x16

    aput v6, v0, v7

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_local_library_dark_24:I

    aput v6, v0, v2

    const/16 v2, 0x18

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_live_tv_dark_24:I

    aput v6, v0, v2

    const/16 v2, 0x19

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_power_settings_new_dark_24:I

    aput v6, v0, v2

    const/16 v2, 0x1a

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_keyboard_arrow_left_dark_24:I

    aput v6, v0, v2

    const/16 v2, 0x1b

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_keyboard_arrow_right_dark_24:I

    aput v6, v0, v2

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_home_dark_24:I

    aput v2, v0, v1

    const/16 v1, 0x1d

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_star_list_dark_24:I

    aput v2, v0, v1

    const/16 v1, 0x1e

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_check_box_outline_blank_dark_24:I

    aput v2, v0, v1

    const/16 v1, 0x1f

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chrome_reader_mode_dark_24:I

    aput v2, v0, v1

    const/16 v1, 0x20

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_description_dark_24:I

    aput v2, v0, v1

    const/16 v1, 0x21

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_text_snippet_dark_24:I

    aput v2, v0, v1

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_qr_code_dark_24:I

    const/16 v2, 0x22

    aput v1, v0, v2

    const/16 v2, 0x23

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_refresh_dark_24:I

    aput v6, v0, v2

    const/16 v2, 0x24

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_prev_tab_dark_24:I

    aput v6, v0, v2

    const/16 v2, 0x25

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_next_tab_dark_24:I

    aput v6, v0, v2

    const/16 v2, 0x26

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_disabled_by_default_dark_24:I

    aput v6, v0, v2

    const/16 v2, 0x27

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_delete_dark_24:I

    aput v6, v0, v2

    const/16 v2, 0x28

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_delete_sweep_dark_24:I

    aput v6, v0, v2

    const/16 v2, 0x29

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_vpn_key_dark_24:I

    aput v6, v0, v2

    const/16 v2, 0x2a

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_dark_24:I

    aput v6, v0, v2

    const/16 v2, 0x2b

    aput v27, v0, v2

    const/16 v2, 0x2c

    aput v35, v0, v2

    const/16 v2, 0x2d

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_playlist_add_dark_24:I

    aput v6, v0, v2

    const/16 v2, 0x2e

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_swipe_up_2_dark_24:I

    aput v6, v0, v2

    const/16 v2, 0x2f

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_zoom_in_dark_24:I

    aput v6, v0, v2

    const/16 v2, 0x30

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_copyright_dark_24:I

    aput v6, v0, v2

    const/16 v2, 0x31

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_javascript_dark_24:I

    aput v6, v0, v2

    const/16 v2, 0x32

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_note_txt_dark_24:I

    aput v6, v0, v2

    const/16 v2, 0x33

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_article_dark_24:I

    aput v6, v0, v2

    const/16 v2, 0x34

    aput v22, v0, v2

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_keyboard_voice_dark_24:I

    const/16 v6, 0x35

    aput v2, v0, v6

    const/16 v6, 0x36

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_tonality_dark_24:I

    aput v7, v0, v6

    const/16 v6, 0x37

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_vertical_align_top_dark_24:I

    aput v7, v0, v6

    const/16 v6, 0x38

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_vertical_align_bottom_dark_24:I

    aput v7, v0, v6

    const/16 v6, 0x39

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_keyboard_arrow_up_dark_24:I

    aput v7, v0, v6

    const/16 v6, 0x3a

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_keyboard_arrow_down_dark_24:I

    aput v7, v0, v6

    const/16 v6, 0x3b

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_delete_forever_dark_24:I

    aput v7, v0, v6

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_text_to_speech_dark_24:I

    const/16 v7, 0x3c

    aput v6, v0, v7

    const/16 v6, 0x3d

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_gesture_dark_24:I

    aput v7, v0, v6

    const/16 v6, 0x3e

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_verified_user_dark_24:I

    aput v7, v0, v6

    const/16 v6, 0x3f

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_star_dark_24:I

    aput v7, v0, v6

    const/16 v6, 0x40

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_download_for_offline_dark_24:I

    aput v7, v0, v6

    const/16 v6, 0x41

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_dark_24:I

    aput v7, v0, v6

    const/16 v6, 0x42

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_format_color_fill_dark_24:I

    aput v7, v0, v6

    const/16 v6, 0x43

    aput v29, v0, v6

    const/16 v6, 0x44

    aput v3, v0, v6

    const/16 v3, 0x45

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_campaign_dark_24:I

    aput v6, v0, v3

    const/16 v3, 0x46

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_filter_none_dark_24:I

    aput v6, v0, v3

    const/16 v3, 0x47

    aput v24, v0, v3

    const/16 v3, 0x48

    aput v25, v0, v3

    sput-object v0, Lcom/mycompany/app/main/MainConst;->t:[I

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_black_24:I

    filled-new-array {v0, v4, v5}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/main/MainConst;->u:[I

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_dark_24:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/main/MainConst;->v:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/mycompany/app/main/MainConst;->w:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->baidu:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->bing:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->daum:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->duckduckgo:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->google:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->naver:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->spage:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->yahoo:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->yandex:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->youtube:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sput-object v0, Lcom/mycompany/app/main/MainConst;->x:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_search_baidu:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_search_bing:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_search_daum:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_search_duckduckgo:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_search_google:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_search_naver:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_search_spage:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_search_yahoo:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_search_yandex:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_search_youtube:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sput-object v0, Lcom/mycompany/app/main/MainConst;->y:[I

    const-string v3, "https://www.baidu.com/s?wd="

    const-string v4, "https://www.bing.com/search?q="

    const-string v5, "https://search.daum.net/search?w=tot&DA=YZR&t__nil_searchbox=btn&sug=&sugo=&o=&q="

    const-string v6, "https://duckduckgo.com/?q="

    const-string v7, "https://www.google.com/search?q="

    const-string v8, "https://search.naver.com/search.naver?where=nexearch&query="

    const-string v9, "https://www.startpage.com/sp/search?query="

    const-string v10, "https://search.yahoo.com/search;_ylt=AsNJlW0_HqFaPWRRY225.umbvZx4?p="

    const-string v11, "https://www.yandex.com/search/?text="

    const-string v12, "https://www.youtube.com/results?search_query="

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/main/MainConst;->z:[Ljava/lang/String;

    const-string v0, "Soul"

    const-string v1, "Android"

    const-string v2, "iPhone"

    const-string v3, "iPad"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/main/MainConst;->A:[Ljava/lang/String;

    const-string v1, "afreecatv"

    const-string v2, "baidu"

    const-string v3, "band.us"

    const-string v4, "bing"

    const-string v5, "daum"

    const-string v6, "duckduckgo"

    const-string v7, "facebook"

    const-string v8, "flipboard"

    const-string v9, "google"

    const-string v10, "instagram"

    const-string v11, "kakao"

    const-string v12, "line.me"

    const-string v13, "linkedin"

    const-string v14, "naver"

    const-string v15, "pinterest"

    const-string v16, "reddit"

    const-string v17, "tumblr"

    const-string v18, "twitch"

    const-string v19, "twitter"

    const-string v20, "yahoo"

    const-string v21, "yandex"

    const-string v22, "youtube"

    const-string v23, "youtu.be"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/main/MainConst;->B:[Ljava/lang/String;

    const-string v0, "auth"

    const-string v1, "login"

    const-string v2, "account"

    const-string v3, "signin"

    const-string v4, "signup"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/main/MainConst;->C:[Ljava/lang/String;

    const-string v1, "bg_white"

    const-string v2, "blank."

    const-string v3, "favicon"

    const-string v4, "loading"

    const-string v5, "logo"

    const-string v6, "nopicture"

    const-string v7, "transparen"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/main/MainConst;->D:[Ljava/lang/String;

    const-string v0, "file.encoding"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/main/MainConst;->E:Ljava/lang/String;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->system_name:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->screen_hour:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->screen_always:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/main/MainConst;->F:[I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->screen_info_system:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->screen_info_hour:I

    const/4 v2, 0x0

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/main/MainConst;->G:[I

    const/4 v0, 0x3

    const/4 v1, 0x1

    filled-new-array {v1, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/main/MainConst;->H:[I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->not_show:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->show_left:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->show_center:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->show_right:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/main/MainConst;->I:[I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    filled-new-array {v2, v1, v0, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/main/MainConst;->J:[I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->size_fit:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->full_screen:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->zoom_size:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/main/MainConst;->K:[I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    filled-new-array {v2, v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/main/MainConst;->L:[I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->always_allow:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->always_block:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->block_in_secret:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v2

    sput-object v2, Lcom/mycompany/app/main/MainConst;->M:[I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    filled-new-array {v4, v3, v2}, [I

    move-result-object v2

    sput-object v2, Lcom/mycompany/app/main/MainConst;->N:[I

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->block_back:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/main/MainConst;->O:[I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    filled-new-array {v1, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/main/MainConst;->P:[I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->not_used:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->always_use:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->only_use_secret:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v2

    sput-object v2, Lcom/mycompany/app/main/MainConst;->Q:[I

    const/4 v2, 0x2

    filled-new-array {v3, v2, v4}, [I

    move-result-object v2

    sput-object v2, Lcom/mycompany/app/main/MainConst;->R:[I

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->only_night:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lcom/mycompany/app/main/MainConst;->S:[I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    filled-new-array {v4, v3, v2, v1, v5}, [I

    move-result-object v1

    sput-object v1, Lcom/mycompany/app/main/MainConst;->T:[I

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->lock_pattern:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->lock_pin:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->password:I

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->finger_print:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/main/MainConst;->U:[I

    const/16 v0, 0x16

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Deutsch"

    const-string v2, "de"

    const-string v3, "DE"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "English"

    const-string v2, "en"

    const-string v3, "US"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Espa\u00f1ol"

    const-string v2, "es"

    const-string v3, "ES"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "Fran\u00e7ais"

    const-string v2, "fr"

    const-string v3, "FR"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "Indonesia"

    const-string v2, "in"

    const-string v3, "ID"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "Italiano"

    const-string v2, "it"

    const-string v3, "IT"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "Polska"

    const-string v2, "pl"

    const-string v3, "PL"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "Portugu\u00eas"

    const-string v2, "pt"

    const-string v3, "PT"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "Portugu\u00eas (Brasil)"

    const-string v2, "pt"

    const-string v3, "BR"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"

    const-string v2, "ru"

    const-string v3, "RU"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "Rom\u00e2nia"

    const-string v2, "ro"

    const-string v3, "RO"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "Ti\u1ebfng Vi\u1ec7t"

    const-string v2, "vi"

    const-string v3, "VN"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "T\u00fcrkiye"

    const-string v2, "tr"

    const-string v3, "TR"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "\u0423\u043a\u0440\u0430\u0457\u043d\u0441\u044c\u043a\u0430"

    const-string v2, "uk"

    const-string v3, "UA"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    const-string v2, "ar"

    const-string v3, "SA"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "\u0939\u093f\u0928\u094d\u0926\u0940"

    const-string v2, "hi"

    const-string v3, "IN"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "\u0e44\u0e17\u0e22"

    const-string v2, "th"

    const-string v3, "TH"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "\u4e2d\u6587 (\u7b80\u4f53)"

    const-string v2, "zh"

    const-string v3, "CN"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "\u4e2d\u6587 (\u7e41\u9ad4)"

    const-string v2, "zh"

    const-string v3, "TW"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "\u65e5\u672c\u8a9e"

    const-string v2, "ja"

    const-string v3, "JP"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "\ud55c\uad6d\uc5b4"

    const-string v2, "ko"

    const-string v3, "KR"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sput-object v0, Lcom/mycompany/app/main/MainConst;->V:[[Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mycompany/app/main/MainConst;->W:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_folder_00_24:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_folder_01_24:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_folder_02_24:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_folder_03_24:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_folder_04_24:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_folder_05_24:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_folder_06_24:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_folder_07_24:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_folder_08_24:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_folder_09_24:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_folder_10_24:I

    const/16 v2, 0xa

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_folder_11_24:I

    const/16 v2, 0xb

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_folder_12_24:I

    const/16 v2, 0xc

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_folder_13_24:I

    const/16 v2, 0xd

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_folder_14_24:I

    const/16 v2, 0xe

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_folder_black_24:I

    const/16 v2, 0xf

    aput v1, v0, v2

    sput-object v0, Lcom/mycompany/app/main/MainConst;->X:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_search_00_24:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_search_01_24:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_search_02_24:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_search_03_24:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_search_04_24:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_search_05_24:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_search_06_24:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_search_07_24:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_search_08_24:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_search_09_24:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_search_10_24:I

    const/16 v2, 0xa

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_search_11_24:I

    const/16 v2, 0xb

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_search_12_24:I

    const/16 v2, 0xc

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_search_13_24:I

    const/16 v2, 0xd

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_search_14_24:I

    const/16 v2, 0xe

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_search_15_24:I

    const/16 v2, 0xf

    aput v1, v0, v2

    sput-object v0, Lcom/mycompany/app/main/MainConst;->Y:[I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->page_effect:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->page_scroll:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->list_hori:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->list_vert:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/main/MainConst;->Z:[I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->best_size:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->reduce_image:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/main/MainConst;->a0:[I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->best_info:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->reduce_info:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/main/MainConst;->b0:[I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    filled-new-array {v2, v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/main/MainConst;->c0:[I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->album:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->pdf:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->zip:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/main/MainConst;->d0:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    sput-object v0, Lcom/mycompany/app/main/MainConst;->e0:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->all:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->page:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->image:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->video:I

    const/4 v3, 0x3

    aput v2, v0, v3

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->audio:I

    const/4 v4, 0x4

    aput v3, v0, v4

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->doc:I

    const/4 v5, 0x5

    aput v4, v0, v5

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->others:I

    const/4 v5, 0x6

    aput v4, v0, v5

    sput-object v0, Lcom/mycompany/app/main/MainConst;->f0:[I

    const/4 v0, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x4

    filled-new-array {v5, v0, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/main/MainConst;->g0:[I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/main/MainConst;->h0:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x10000
        -0x8100
        -0x100
        -0xff0100
        -0xffff01
        -0xffff81
        -0x1000000
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3e125461    # 0.1429f
        0x3e925461    # 0.2858f
        0x3edb7e91    # 0.4287f
        0x3f125461    # 0.5716f
        0x3f36e979    # 0.7145f
        0x3f5b7e91    # 0.8574f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        -0x10000
        -0x47400
        -0x71db56
        -0x3f35cd
        -0x834cbe
        -0x595616
        -0xc6b655
        -0x1000000
    .end array-data

    :array_5
    .array-data 4
        -0x10000
        -0x47400
        -0x71db56
        -0x100
        -0x3f35cd
        -0x834cbe
        -0x595616
        -0xc6b655
    .end array-data

    :array_6
    .array-data 4
        -0x1ac6cb
        -0x2cd0d1
        -0x39d7d8
        -0x48e3e4
        -0x27e4a0
        -0x3de7a5
        -0x52eba9
        -0x77f1b1
        -0x71db56
        -0x84e05e
        -0x95e466
        -0xb5eb74
        -0xa1ca4f
        -0xaed258
        -0xbad860
        -0xcee46e
        -0xc6b655
        -0xcfc061
        -0xd7ca6d
        -0xe5dc82
        -0xe1771b
        -0xe6892e
        -0xea9a40
        -0xf2b85f
        -0xfc641b
        -0xfd772f
        -0xfd8843
        -0xfea865
        -0xff533f
        -0xff6859
        -0xff7c71
        -0xff9f9c
        -0xff7685
        -0xff8695
        -0xff96a4
        -0xffb2c0
        -0xbc5fb9
        -0xc771c4
        -0xd182ce
        -0xe4a1e0
        -0x834cbe
        -0x9760c8
        -0xaa74d1
        -0xcc96e2
        -0x3f35cd
        -0x504bd5
        -0x6162dc
        -0x7d88e9
        -0x92b3bf
        -0xa2bfc9
        -0xb1cbd2
        -0xc1d8dd
        -0xab9186
        -0xbaa59c
        -0xc8b8b1
        -0xd9cdc8
        -0x9e9e9f
        -0xbdbdbe
        -0xdededf
        -0x1000000
    .end array-data

    :array_7
    .array-data 4
        -0x1
        -0x2e2e2f
        -0x6e6e6f
        -0xaeaeaf
        -0xdededf
        -0x1000000
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x4
        0x5
        0x2
        0x3
        0x0
        0x1
        0x6
        0x7
        0x8
        0x9
    .end array-data

    :array_a
    .array-data 4
        -0x10000
        -0x43fd3
        -0x1fbf05
        -0x63d850
        -0x98c549
        -0xc0ae4b
        -0xfd772f
        -0xff6859
        -0xffb2c0
        -0xd182ce
        -0xaa74d1
        -0x3f35cd
        -0x72919d
        -0x8a8a8b
        -0x9f8275
        -0x1000000
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x8
        0x4
        0x5
        0x6
        0x7
        0x29
    .end array-data
.end method
