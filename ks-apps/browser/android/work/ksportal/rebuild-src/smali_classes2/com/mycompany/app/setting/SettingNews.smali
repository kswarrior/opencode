.class public Lcom/mycompany/app/setting/SettingNews;
.super Lcom/mycompany/app/setting/SettingActivity;


# static fields
.field public static final x1:[I

.field public static final y1:[I


# instance fields
.field public h1:[Ljava/lang/String;

.field public i1:[Ljava/lang/String;

.field public j1:Landroid/widget/PopupMenu;

.field public k1:Landroid/widget/PopupMenu;

.field public l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

.field public m1:Landroid/widget/PopupMenu;

.field public n1:Landroid/widget/PopupMenu;

.field public o1:Lcom/mycompany/app/dialog/DialogEditText;

.field public p1:Lcom/mycompany/app/dialog/DialogEditIcon;

.field public q1:Lcom/mycompany/app/dialog/DialogNewsLocale;

.field public r1:Lcom/mycompany/app/dialog/DialogTransLang;

.field public s1:Z

.field public t1:Ljava/lang/String;

.field public u1:I

.field public v1:Z

.field public w1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v1, v0, [I

    const/4 v2, 0x0

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->reader_mode:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->preview:I

    aput v3, v1, v2

    const/4 v2, 0x2

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->open_url:I

    aput v3, v1, v2

    const/4 v2, 0x3

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->new_url:I

    aput v3, v1, v2

    const/4 v2, 0x4

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->group_url:I

    aput v3, v1, v2

    const/4 v2, 0x5

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->back_url:I

    aput v3, v1, v2

    const/4 v2, 0x6

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->secret_tab:I

    aput v3, v1, v2

    sput-object v1, Lcom/mycompany/app/setting/SettingNews;->x1:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mycompany/app/setting/SettingNews;->y1:[I

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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/SettingActivity;-><init>()V

    return-void
.end method

.method public static s0(Lcom/mycompany/app/setting/SettingNews;I)V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingNews;->v1:Z

    const/4 v1, -0x1

    const/16 v2, 0x10

    if-eqz v0, :cond_3

    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->c0:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sput p1, Lcom/mycompany/app/pref/PrefZtwo;->c0:I

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v3, "mRecentTitle"

    invoke-static {v0, v2, p1, v3}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_1

    const/16 v2, 0x9

    invoke-virtual {p0, p1}, Lcom/mycompany/app/setting/SettingNews;->u0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->D(ILjava/lang/String;)V

    :cond_1
    sget p1, Lcom/mycompany/app/pref/PrefZtwo;->c0:I

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/mycompany/app/setting/SettingNews;->w1:I

    if-lt p1, v0, :cond_7

    goto :goto_0

    :cond_3
    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->b0:I

    if-ne v0, p1, :cond_4

    goto :goto_0

    :cond_4
    sput p1, Lcom/mycompany/app/pref/PrefZtwo;->b0:I

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v3, "mRecentLocal"

    invoke-static {v0, v2, p1, v3}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/mycompany/app/setting/SettingNews;->u0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->D(ILjava/lang/String;)V

    :cond_5
    sget p1, Lcom/mycompany/app/pref/PrefZtwo;->b0:I

    if-ne p1, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/mycompany/app/setting/SettingNews;->w1:I

    if-lt p1, v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p1, Lcom/mycompany/app/setting/SettingNews$12;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingNews$12;-><init>(Lcom/mycompany/app/setting/SettingNews;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public static t0(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/mycompany/app/main/MainConst;->m:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    sget-object v3, Lcom/mycompany/app/main/MainConst;->l:[F

    aget v3, v3, v2

    sget-boolean v4, Lcom/mycompany/app/pref/PrefZtwo;->J:Z

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-nez v4, :cond_1

    sput-boolean v6, Lcom/mycompany/app/pref/PrefZtwo;->J:Z

    const-string v4, "mNewsUse"

    invoke-static {v5, p0, v4, v6}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    sget-object v7, Lcom/mycompany/app/pref/PrefZtwo;->K:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v4, ""

    sput-object v4, Lcom/mycompany/app/pref/PrefZtwo;->K:Ljava/lang/String;

    const-string v7, "mNewsUrl"

    invoke-static {v5, p0, v7, v4}, Lcom/mycompany/app/pref/PrefSet;->g(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_2
    sget v7, Lcom/mycompany/app/pref/PrefZtwo;->b0:I

    if-eq v7, v2, :cond_3

    sput v2, Lcom/mycompany/app/pref/PrefZtwo;->b0:I

    const-string v4, "mRecentLocal"

    invoke-static {p0, v5, v2, v4}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v4, 0x1

    :cond_3
    sget v7, Lcom/mycompany/app/pref/PrefZtwo;->c0:I

    if-eq v7, v2, :cond_4

    sput v2, Lcom/mycompany/app/pref/PrefZtwo;->c0:I

    const-string v4, "mRecentTitle"

    invoke-static {p0, v5, v2, v4}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v4, 0x1

    :cond_4
    sget-boolean v2, Lcom/mycompany/app/pref/PrefZtwo;->N:Z

    if-nez v2, :cond_5

    sput-boolean v6, Lcom/mycompany/app/pref/PrefZtwo;->N:Z

    const-string v2, "mNewsTitle"

    invoke-static {v5, p0, v2, v6}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    :cond_5
    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->L:I

    if-eqz v2, :cond_6

    sput v0, Lcom/mycompany/app/pref/PrefZtwo;->L:I

    const-string v2, "mNewsOpen"

    invoke-static {p0, v5, v0, v2}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v4, 0x1

    :cond_6
    sget-boolean v2, Lcom/mycompany/app/pref/PrefZtri;->u:Z

    if-nez v2, :cond_7

    sput-boolean v6, Lcom/mycompany/app/pref/PrefZtri;->u:Z

    const/16 v2, 0x11

    const-string v4, "mNewsIcon"

    invoke-static {v2, p0, v4, v6}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    :cond_7
    sget v2, Lcom/mycompany/app/pref/PrefEditor;->G:I

    if-nez v2, :cond_9

    sget v2, Lcom/mycompany/app/pref/PrefEditor;->H:I

    if-ne v2, v1, :cond_9

    sget v2, Lcom/mycompany/app/pref/PrefEditor;->I:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    move v6, v4

    goto :goto_2

    :cond_9
    :goto_1
    sput v0, Lcom/mycompany/app/pref/PrefEditor;->G:I

    sput v1, Lcom/mycompany/app/pref/PrefEditor;->H:I

    sput v3, Lcom/mycompany/app/pref/PrefEditor;->I:F

    invoke-static {v1, v0}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefEditor;->J:I

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefEditor;->r(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefEditor;

    move-result-object p0

    const-string v0, "mNewsAlpha"

    sget v1, Lcom/mycompany/app/pref/PrefEditor;->G:I

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v0, "mNewsColor"

    sget v1, Lcom/mycompany/app/pref/PrefEditor;->H:I

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v0, "mNewsPos"

    sget v1, Lcom/mycompany/app/pref/PrefEditor;->I:F

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->b()V

    :goto_2
    return v6
.end method


# virtual methods
.method public final A0()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingNews;->l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingNews;->o1:Lcom/mycompany/app/dialog/DialogEditText;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingNews;->p1:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingNews;->q1:Lcom/mycompany/app/dialog/DialogNewsLocale;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingNews;->r1:Lcom/mycompany/app/dialog/DialogTransLang;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final B0(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingNews;->k1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingNews;->k1:Landroid/widget/PopupMenu;

    :cond_1
    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean p2, p0, Lcom/mycompany/app/setting/SettingNews;->v1:Z

    if-eqz p2, :cond_3

    sget p2, Lcom/mycompany/app/pref/PrefZtwo;->c0:I

    iput p2, p0, Lcom/mycompany/app/setting/SettingNews;->w1:I

    goto :goto_0

    :cond_3
    sget p2, Lcom/mycompany/app/pref/PrefZtwo;->b0:I

    iput p2, p0, Lcom/mycompany/app/setting/SettingNews;->w1:I

    :goto_0
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_4

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingNews;->k1:Landroid/widget/PopupMenu;

    goto :goto_1

    :cond_4
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, p0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingNews;->k1:Landroid/widget/PopupMenu;

    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingNews;->k1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->history_zero:I

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 p2, 0x1

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->history_none:I

    invoke-interface {p1, v0, p2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 p2, 0x2

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->setting:I

    invoke-interface {p1, v0, p2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingNews;->k1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingNews$7;

    invoke-direct {p2, p0}, Lcom/mycompany/app/setting/SettingNews$7;-><init>(Lcom/mycompany/app/setting/SettingNews;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingNews;->k1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingNews$8;

    invoke-direct {p2, p0}, Lcom/mycompany/app/setting/SettingNews$8;-><init>(Lcom/mycompany/app/setting/SettingNews;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_5

    return-void

    :cond_5
    new-instance p2, Lcom/mycompany/app/setting/SettingNews$9;

    invoke-direct {p2, p0}, Lcom/mycompany/app/setting/SettingNews$9;-><init>(Lcom/mycompany/app/setting/SettingNews;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final h0()Ljava/util/List;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Lcom/mycompany/app/quick/QuickView;->n()Z

    move-result v1

    sget-object v2, Lcom/mycompany/app/setting/SettingNews;->x1:[I

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    invoke-direct {v6, v5, v4}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v8, 0x1

    sget v9, Lcom/mycompany/app/soulbrowser/R$string;->news_show:I

    sget v10, Lcom/mycompany/app/soulbrowser/R$string;->not_support_locale:I

    sget-boolean v12, Lcom/mycompany/app/pref/PrefZtwo;->J:Z

    const/4 v13, 0x1

    const/4 v11, 0x1

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v15, 0x2

    sget v16, Lcom/mycompany/app/soulbrowser/R$string;->news_info_1:I

    sget-object v17, Lcom/mycompany/app/pref/PrefZtwo;->K:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v19}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v7, 0x3

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->open_with:I

    sget v6, Lcom/mycompany/app/pref/PrefZtwo;->L:I

    aget v9, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-static {v1, v4, v3, v5}, Lcom/google/android/gms/internal/xxx/a;->B(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;IZ)V

    return-object v1

    :cond_0
    sget v1, Lcom/mycompany/app/pref/PrefEditor;->H:I

    sget v6, Lcom/mycompany/app/pref/PrefEditor;->G:I

    invoke-static {v1, v6}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    invoke-direct {v6, v5, v4}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v12, 0x1

    sget v13, Lcom/mycompany/app/soulbrowser/R$string;->news_show:I

    sget v14, Lcom/mycompany/app/soulbrowser/R$string;->not_support_locale:I

    sget-boolean v16, Lcom/mycompany/app/pref/PrefZtwo;->J:Z

    const/16 v17, 0x1

    const/4 v15, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v19, 0x2

    sget v20, Lcom/mycompany/app/soulbrowser/R$string;->news_info_1:I

    sget v21, Lcom/mycompany/app/soulbrowser/R$string;->news_info_2:I

    const-string v22, "https://news.google.com/rss"

    const/16 v23, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v23}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIILjava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v12, 0x3

    sget v13, Lcom/mycompany/app/soulbrowser/R$string;->open_with:I

    sget v6, Lcom/mycompany/app/pref/PrefZtwo;->L:I

    aget v14, v2, v6

    const/16 v19, 0x0

    const/16 v16, 0x2

    const/16 v24, 0x0

    move-object v11, v4

    move/from16 v15, v24

    invoke-direct/range {v11 .. v16}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    invoke-direct {v2, v3, v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v21, 0x5

    sget v22, Lcom/mycompany/app/soulbrowser/R$string;->news_locale:I

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/setting/SettingNews;->v0()Ljava/lang/String;

    move-result-object v23

    const/4 v3, 0x1

    const/16 v25, 0x1

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v25}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v12, 0x6

    sget v13, Lcom/mycompany/app/soulbrowser/R$string;->recent_lang:I

    sget v4, Lcom/mycompany/app/pref/PrefZtwo;->b0:I

    invoke-virtual {v0, v4}, Lcom/mycompany/app/setting/SettingNews;->u0(I)Ljava/lang/String;

    move-result-object v14

    const/16 v25, 0x2

    const/4 v15, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v16, 0x8

    sget v17, Lcom/mycompany/app/soulbrowser/R$string;->news_trans:I

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/setting/SettingNews;->w0()Ljava/lang/String;

    move-result-object v18

    move-object v15, v2

    move/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v21, 0x9

    sget v22, Lcom/mycompany/app/soulbrowser/R$string;->recent_lang:I

    sget v3, Lcom/mycompany/app/pref/PrefZtwo;->c0:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/setting/SettingNews;->u0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v25}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v12, 0xb

    sget v13, Lcom/mycompany/app/soulbrowser/R$string;->search_icon:I

    sget v14, Lcom/mycompany/app/soulbrowser/R$string;->long_move_guide:I

    sget-boolean v16, Lcom/mycompany/app/pref/PrefZtri;->u:Z

    const/16 v17, 0x1

    const/4 v15, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v8, 0xc

    sget v9, Lcom/mycompany/app/soulbrowser/R$string;->icon_color:I

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIILcom/google/android/gms/internal/xxx/a;)V

    const/16 v3, 0xd

    invoke-static {v1, v2, v3, v5}, Lcom/google/android/gms/internal/xxx/a;->B(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;IZ)V

    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/mycompany/app/soulbrowser/R$array;->news_lang:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingNews;->h1:[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/mycompany/app/soulbrowser/R$array;->news_code:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingNews;->i1:[Ljava/lang/String;

    sget-boolean p1, Lcom/mycompany/app/pref/PrefZtwo;->J:Z

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingNews;->s1:Z

    sget-object p1, Lcom/mycompany/app/pref/PrefZtwo;->K:Ljava/lang/String;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingNews;->t1:Ljava/lang/String;

    sget p1, Lcom/mycompany/app/pref/PrefZtwo;->M:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingNews;->u1:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_list:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->news_title:I

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/SettingActivity;->p0(II)V

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->Y0:I

    new-instance p1, Lcom/mycompany/app/setting/SettingNews$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingNews$1;-><init>(Lcom/mycompany/app/setting/SettingNews;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/setting/SettingActivity;->o0(ILcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;)V

    new-instance p1, Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingNews;->h0()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingActivity;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v2, Lcom/mycompany/app/setting/SettingNews$2;

    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/SettingNews$2;-><init>(Lcom/mycompany/app/setting/SettingNews;)V

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v1, v2}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingNews;->h1:[Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->M:I

    if-ltz v0, :cond_1

    array-length p1, p1

    if-ge v0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/mycompany/app/setting/SettingNews$3;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingNews$3;-><init>(Lcom/mycompany/app/setting/SettingNews;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingActivity;->q0()Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingNews;->h1:[Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingNews;->i1:[Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingNews;->t1:Ljava/lang/String;

    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingNews;->l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekSimple;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingNews;->l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingNews;->x0()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingNews;->p1:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingNews;->p1:Lcom/mycompany/app/dialog/DialogEditIcon;

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingNews;->y0()V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingNews;->z0()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingNews;->j1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingNews;->j1:Landroid/widget/PopupMenu;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingNews;->k1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingNews;->k1:Landroid/widget/PopupMenu;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingNews;->m1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingNews;->m1:Landroid/widget/PopupMenu;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingNews;->n1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingNews;->n1:Landroid/widget/PopupMenu;

    :cond_5
    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingNews;->s1:Z

    sget-boolean v2, Lcom/mycompany/app/pref/PrefZtwo;->J:Z

    if-ne v0, v2, :cond_6

    iget v0, p0, Lcom/mycompany/app/setting/SettingNews;->u1:I

    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->M:I

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingNews;->t1:Ljava/lang/String;

    sget-object v2, Lcom/mycompany/app/pref/PrefZtwo;->K:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->P:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_8

    const/4 v0, 0x0

    sput v0, Lcom/mycompany/app/pref/PrefZtwo;->P:I

    const-string v2, ""

    sput-object v2, Lcom/mycompany/app/pref/PrefZtwo;->Q:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v2, v0}, Lcom/mycompany/app/pref/PrefZtwo;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZtwo;

    move-result-object v0

    const-string v2, "mNewsTopic"

    sget v3, Lcom/mycompany/app/pref/PrefZtwo;->P:I

    invoke-virtual {v0, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v2, "mNewsSearch"

    sget-object v3, Lcom/mycompany/app/pref/PrefZtwo;->Q:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    :cond_8
    :goto_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtwo;->J:Z

    if-nez v0, :cond_9

    invoke-static {}, Lcom/mycompany/app/data/DataNews;->a()Lcom/mycompany/app/data/DataNews;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/data/DataNews;->c(Ljava/util/List;)J

    :cond_9
    return-void
.end method

.method public final u0(I)Ljava/lang/String;
    .locals 1

    if-gez p1, :cond_0

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->history_none:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->history_zero:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, ""

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingNews;->h1:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->M:I

    if-ltz v2, :cond_1

    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v0, v0, v2

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final w0()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtwo;->N:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mycompany/app/pref/PrefZtwo;->O:Ljava/lang/String;

    return-object v0

    :cond_0
    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->not_used:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingNews;->o1:Lcom/mycompany/app/dialog/DialogEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditText;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingNews;->o1:Lcom/mycompany/app/dialog/DialogEditText;

    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingNews;->q1:Lcom/mycompany/app/dialog/DialogNewsLocale;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogNewsLocale;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingNews;->q1:Lcom/mycompany/app/dialog/DialogNewsLocale;

    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingNews;->r1:Lcom/mycompany/app/dialog/DialogTransLang;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTransLang;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingNews;->r1:Lcom/mycompany/app/dialog/DialogTransLang;

    :cond_0
    return-void
.end method
