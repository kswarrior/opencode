.class public Lcom/mycompany/app/setting/SettingFont;
.super Lcom/mycompany/app/setting/CastActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/setting/SettingFont$AppTask;,
        Lcom/mycompany/app/setting/SettingFont$HistTask;,
        Lcom/mycompany/app/setting/SettingFont$BookTask;,
        Lcom/mycompany/app/setting/SettingFont$ViewPagerAdapter;,
        Lcom/mycompany/app/setting/SettingFont$FontItem;,
        Lcom/mycompany/app/setting/SettingFont$LocalWebViewClient;,
        Lcom/mycompany/app/setting/SettingFont$SortFont;
    }
.end annotation


# static fields
.field public static final synthetic R1:I


# instance fields
.field public A1:Lcom/mycompany/app/view/MyDialogBottom;

.field public B1:Lcom/mycompany/app/view/MyDialogBottom;

.field public C1:Lcom/mycompany/app/view/MyRecyclerView;

.field public D1:Lcom/mycompany/app/main/MainSelectAdapter;

.field public E1:Z

.field public F1:Z

.field public G1:Z

.field public H1:Ljava/lang/String;

.field public I1:Z

.field public J1:Ljava/lang/String;

.field public K1:Ljava/lang/String;

.field public L1:Ljava/lang/String;

.field public M1:Z

.field public N0:Lcom/mycompany/app/view/MyStatusRelative;

.field public N1:Ljava/lang/String;

.field public O0:Lcom/mycompany/app/view/MyButtonImage;

.field public O1:Landroid/view/View;

.field public P0:Landroid/widget/TextView;

.field public P1:Landroid/view/View;

.field public Q0:Lcom/mycompany/app/view/MyButtonImage;

.field public Q1:Ljava/lang/String;

.field public R0:Lcom/mycompany/app/view/MyButtonImage;

.field public S0:Lcom/mycompany/app/view/MyRoundRelative;

.field public T0:Lcom/mycompany/app/web/WebNestView;

.field public U0:Lcom/mycompany/app/view/MyRoundItem;

.field public V0:Landroid/widget/TextView;

.field public W0:Lcom/mycompany/app/view/MyRoundItem;

.field public X0:Lcom/mycompany/app/view/MySwitchView;

.field public Y0:Landroid/widget/TextView;

.field public Z0:Lcom/mycompany/app/view/MyLineText;

.field public a1:Landroid/widget/TextView;

.field public b1:Lcom/google/android/material/tabs/TabLayout;

.field public c1:Lcom/mycompany/app/view/MyViewPager;

.field public d1:Landroid/view/View;

.field public e1:Lcom/mycompany/app/view/MyRecyclerView;

.field public f1:Landroid/widget/ImageView;

.field public g1:Lcom/mycompany/app/view/MyButtonImage;

.field public h1:Lcom/mycompany/app/view/MyCoverView;

.field public i1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public j1:Lcom/mycompany/app/setting/SettingFontAdapter;

.field public k1:Lcom/mycompany/app/setting/SettingFont$BookTask;

.field public l1:Landroid/view/View;

.field public m1:Lcom/mycompany/app/view/MyRecyclerView;

.field public n1:Landroid/widget/ImageView;

.field public o1:Lcom/mycompany/app/view/MyCoverView;

.field public p1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public q1:Lcom/mycompany/app/setting/SettingFontAdapter;

.field public r1:Lcom/mycompany/app/setting/SettingFont$HistTask;

.field public s1:Lcom/mycompany/app/setting/SettingFont$AppTask;

.field public t1:Z

.field public u1:Z

.field public v1:Ljava/util/List;

.field public w1:Ljava/util/List;

.field public x1:Ljava/util/List;

.field public y1:I

.field public z1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/CastActivity;-><init>()V

    return-void
.end method

.method public static g0(Lcom/mycompany/app/setting/SettingFont;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->T0:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mycompany/app/compress/Compress;->y(Ljava/lang/String;)Z

    move-result p2

    :goto_1
    if-nez p2, :cond_3

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    iput-boolean v1, p0, Lcom/mycompany/app/setting/SettingFont;->M1:Z

    goto :goto_2

    :cond_3
    new-instance p2, Lcom/mycompany/app/setting/SettingFont$21;

    invoke-direct {p2, p0, p1}, Lcom/mycompany/app/setting/SettingFont$21;-><init>(Lcom/mycompany/app/setting/SettingFont;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :goto_2
    return-void
.end method

.method public static h0(Lcom/mycompany/app/setting/SettingFont;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_0

    const-string v0, "white;}"

    goto :goto_0

    :cond_0
    const-string v0, "black;}"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<!DOCTYPE html><html><head><meta charset=\"utf-8\"/><meta name=\'viewport\' content=\'width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no\'/><style>@font-face{font-family:soul_user_font;src:url(\"soul_user_font.ttf\")}body,body *:not([class*=\"icon\"]):not([class^=\"fa\"]):not(ion-icon){font-family:soul_user_font !important;"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mycompany/app/setting/SettingFont;->I1:Z

    if-eqz v2, :cond_1

    const-string v2, "font-weight:bold !important;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "}body{margin:0;}p{margin:0;width:100%;line-height:1.8;word-wrap:break-word;font-size:18px;text-align:center;color:"

    const-string v3, "</style></head><body><div style=\'position:absolute;top:50%;transform:translate(0,-50%);margin:0;width:100%;user-select:none;\'><p>ABCDEabcde</p><p>1234567890</p><p>"

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->font_preview:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</p></div></body></html>"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Lcom/mycompany/app/setting/SettingFont;ZI)V
    .locals 8

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingFont;->t1:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingFont;->u1:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingFont;->t1:Z

    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingFont;->u1:Z

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->v1:Ljava/util/List;

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingFont;->w1:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/mycompany/app/setting/SettingFont;->v1:Ljava/util/List;

    iput-object v3, p0, Lcom/mycompany/app/setting/SettingFont;->w1:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/setting/SettingFont$FontItem;

    if-eqz v3, :cond_3

    const/4 v7, 0x2

    iput v7, v3, Lcom/mycompany/app/setting/SettingFont$FontItem;->a:I

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/setting/SettingFont$FontItem;

    if-eqz v3, :cond_4

    iput v4, v3, Lcom/mycompany/app/setting/SettingFont$FontItem;->a:I

    :cond_4
    new-instance v3, Lcom/mycompany/app/setting/SettingFont$FontItem;

    invoke-direct {v3}, Lcom/mycompany/app/setting/SettingFont$FontItem;-><init>()V

    const/4 v7, 0x3

    iput v7, v3, Lcom/mycompany/app/setting/SettingFont$FontItem;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_7

    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    if-eqz p1, :cond_9

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/setting/SettingFont$FontItem;

    if-eqz v3, :cond_8

    iget-object v7, v3, Lcom/mycompany/app/setting/SettingFont$FontItem;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v3, v3, Lcom/mycompany/app/setting/SettingFont$FontItem;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/mycompany/app/setting/SettingFont;->H1:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move p2, v2

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->x1:Ljava/util/List;

    iput p2, p0, Lcom/mycompany/app/setting/SettingFont;->y1:I

    if-eqz v5, :cond_a

    if-eqz v6, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingFont;->z1:Z

    :cond_b
    :goto_6
    return-void
.end method

.method public static j0(Lcom/mycompany/app/setting/SettingFont;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->h1:Lcom/mycompany/app/view/MyCoverView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/setting/SettingFont;->E1:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mycompany/app/setting/SettingFont;->E1:Z

    iput-boolean v1, p0, Lcom/mycompany/app/setting/SettingFont;->M1:Z

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->k(Z)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->o1:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->k(Z)V

    new-instance v0, Lcom/mycompany/app/setting/SettingFont$28;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingFont$28;-><init>(Lcom/mycompany/app/setting/SettingFont;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public static k0(Lcom/mycompany/app/setting/SettingFont;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->r1:Lcom/mycompany/app/setting/SettingFont$HistTask;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->s1:Lcom/mycompany/app/setting/SettingFont$AppTask;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->x1:Ljava/util/List;

    iget v1, p0, Lcom/mycompany/app/setting/SettingFont;->y1:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mycompany/app/setting/SettingFont;->x1:Ljava/util/List;

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingFont;->q1:Lcom/mycompany/app/setting/SettingFontAdapter;

    if-eqz v2, :cond_1

    iput-object v0, v2, Lcom/mycompany/app/setting/SettingFontAdapter;->c:Ljava/util/List;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/setting/SettingFont;->o1:Lcom/mycompany/app/view/MyCoverView;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->n1:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->n1:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->p1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(I)V

    :cond_5
    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingFont;->z1:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->m1:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v1, Lcom/mycompany/app/setting/SettingFont$19;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingFont$19;-><init>(Lcom/mycompany/app/setting/SettingFont;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public static l0(Lcom/mycompany/app/setting/SettingFont;Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    const-string v0, ","

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    array-length v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v2, v5

    iget-object v7, p0, Lcom/mycompany/app/setting/SettingFont;->s1:Lcom/mycompany/app/setting/SettingFont$AppTask;

    if-eqz v7, :cond_5

    iget-boolean v7, v7, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, ".ttf"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "app://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Lcom/mycompany/app/setting/SettingFont$FontItem;

    invoke-direct {v9}, Lcom/mycompany/app/setting/SettingFont$FontItem;-><init>()V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lcom/mycompany/app/setting/SettingFont$FontItem;->b:Ljava/lang/String;

    iput-object v6, v9, Lcom/mycompany/app/setting/SettingFont$FontItem;->c:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lcom/mycompany/app/setting/SettingFont$FontItem;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    iput-object v6, v9, Lcom/mycompany/app/setting/SettingFont$FontItem;->e:Landroid/graphics/Typeface;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v1, v3

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-object v1
.end method

.method public static m0(Lcom/mycompany/app/setting/SettingFont;)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->L1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "app://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_c

    const-string v1, "/"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-gt v3, v4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    array-length v3, v0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    goto/16 :goto_6

    :cond_3
    aget-object v3, v0, v2

    const/4 v4, 0x1

    aget-object v4, v0, v4

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_6

    :cond_6
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v3, v5

    :goto_1
    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object p0, p0, Lcom/mycompany/app/setting/SettingFont;->K1:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/mycompany/app/main/MainUtil;->S0(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v1, 0x2000

    :try_start_3
    new-array v3, v1, [B

    :goto_2
    invoke-virtual {v0, v3, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    invoke-virtual {p0, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v5, p0

    goto :goto_3

    :catch_2
    move-exception v1

    :goto_3
    move-object p0, v5

    move-object v5, v0

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v1, p0

    move-object p0, v5

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v5

    :cond_a
    if-eqz p0, :cond_b

    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_5
    if-eqz v0, :cond_d

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    iget-object p0, p0, Lcom/mycompany/app/setting/SettingFont;->K1:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lcom/mycompany/app/main/MainUtil;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_d
    :goto_6
    return-void
.end method


# virtual methods
.method public final S(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_7

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/mycompany/app/main/MainUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    sget-object p3, Lcom/mycompany/app/pref/PrefPath;->x:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    sput-object p2, Lcom/mycompany/app/pref/PrefPath;->x:Ljava/lang/String;

    iget-object p3, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/4 v0, 0x6

    const-string v1, "mScanFont"

    invoke-static {v0, p3, v1, p2}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->K6(Landroid/content/Context;Landroid/net/Uri;)Z

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->dir_scanning:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->h1:Lcom/mycompany/app/view/MyCoverView;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyCoverView;->k(Z)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->k1:Lcom/mycompany/app/setting/SettingFont$BookTask;

    if-eqz p1, :cond_6

    iput-boolean p2, p1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->k1:Lcom/mycompany/app/setting/SettingFont$BookTask;

    new-instance p1, Lcom/mycompany/app/setting/SettingFont$BookTask;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2}, Lcom/mycompany/app/setting/SettingFont$BookTask;-><init>(Lcom/mycompany/app/setting/SettingFont;ZZ)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->k1:Lcom/mycompany/app/setting/SettingFont$BookTask;

    invoke-virtual {p1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final n0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->C1:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->C1:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->D1:Lcom/mycompany/app/main/MainSelectAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainSelectAdapter;->t()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->D1:Lcom/mycompany/app/main/MainSelectAdapter;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->B1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->B1:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_2
    return-void
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->A1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->A1:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingFont;->E1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingFont;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingFont;->s0()V

    return-void

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->F4(ZLandroid/content/res/Configuration;)Z

    move-result v0

    sput-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->F4(ZLandroid/content/res/Configuration;)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/main/MainApp;->t0:Z

    iget-boolean p1, p0, Lcom/mycompany/app/setting/SettingFont;->G1:Z

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingFont;->G1:Z

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_2

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_2
    const v1, -0x70708

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyStatusRelative;->b(Landroid/view/Window;I)V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingFont;->q0()V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->S0:Lcom/mycompany/app/view/MyRoundRelative;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyRoundRelative;->a()V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->c1:Lcom/mycompany/app/view/MyViewPager;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/setting/SettingFont;->r0(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->j1:Lcom/mycompany/app/setting/SettingFontAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->q1:Lcom/mycompany/app/setting/SettingFontAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_5
    invoke-virtual {p0}, Lcom/mycompany/app/setting/CastActivity;->e0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/CastActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_PAGE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingFont;->F1:Z

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingFont;->G1:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mycompany/app/pref/PrefRead;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->H1:Ljava/lang/String;

    sget-boolean p1, Lcom/mycompany/app/pref/PrefRead;->p:Z

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingFont;->I1:Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mycompany/app/pref/PrefZone;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->H1:Ljava/lang/String;

    sget-boolean p1, Lcom/mycompany/app/pref/PrefZone;->m:Z

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingFont;->I1:Z

    :goto_0
    const/16 p1, 0x12

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_font:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyStatusRelative;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->title_icon:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->O0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->title_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->P0:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_help:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_apply:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->web_frame:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundRelative;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->S0:Lcom/mycompany/app/view/MyRoundRelative;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->default_frame:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundItem;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->U0:Lcom/mycompany/app/view/MyRoundItem;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->default_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->V0:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->bold_frame:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundItem;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->W0:Lcom/mycompany/app/view/MyRoundItem;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->bold_switch:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MySwitchView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->X0:Lcom/mycompany/app/view/MySwitchView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->bold_title:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->Y0:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->select_book:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->Z0:Lcom/mycompany/app/view/MyLineText;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->select_hist:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->a1:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->tab_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->b1:Lcom/google/android/material/tabs/TabLayout;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->page_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyViewPager;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->c1:Lcom/mycompany/app/view/MyViewPager;

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->S0:Lcom/mycompany/app/view/MyRoundRelative;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/mycompany/app/web/WebNestView;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebNestView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->T0:Lcom/mycompany/app/web/WebNestView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lcom/mycompany/app/web/WebNestView;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->T0:Lcom/mycompany/app/web/WebNestView;

    new-instance v3, Lcom/mycompany/app/setting/SettingFont$16;

    invoke-direct {v3}, Lcom/mycompany/app/setting/SettingFont$16;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->T0:Lcom/mycompany/app/web/WebNestView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    new-instance v3, Lcom/mycompany/app/setting/SettingFont$LocalWebViewClient;

    invoke-direct {v3, p0}, Lcom/mycompany/app/setting/SettingFont$LocalWebViewClient;-><init>(Lcom/mycompany/app/setting/SettingFont;)V

    invoke-virtual {p1, v3}, Lcom/mycompany/app/web/WebNestView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->S0:Lcom/mycompany/app/view/MyRoundRelative;

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingFont;->T0:Lcom/mycompany/app/web/WebNestView;

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Lcom/mycompany/app/setting/SettingFont$17;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingFont$17;-><init>(Lcom/mycompany/app/setting/SettingFont;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_2
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyStatusRelative;->setWindow(Landroid/view/Window;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainActivity;->initMainScreenOn(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->U0:Lcom/mycompany/app/view/MyRoundItem;

    invoke-virtual {p1, v2, v1}, Lcom/mycompany/app/view/MyRoundItem;->c(ZZ)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->W0:Lcom/mycompany/app/view/MyRoundItem;

    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/view/MyRoundItem;->c(ZZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->font:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/mycompany/app/setting/SettingFont;->F1:Z

    if-eqz v2, :cond_3

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->reader_mode:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->web_page:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingFont;->P0:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/mycompany/app/setting/SettingFont;->r0(I)V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingFont;->q0()V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->O0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/setting/SettingFont$1;

    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/SettingFont$1;-><init>(Lcom/mycompany/app/setting/SettingFont;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/setting/SettingFont$2;

    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/SettingFont$2;-><init>(Lcom/mycompany/app/setting/SettingFont;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->R0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/setting/SettingFont$3;

    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/SettingFont$3;-><init>(Lcom/mycompany/app/setting/SettingFont;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->V0:Landroid/widget/TextView;

    new-instance v2, Lcom/mycompany/app/setting/SettingFont$4;

    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/SettingFont$4;-><init>(Lcom/mycompany/app/setting/SettingFont;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->W0:Lcom/mycompany/app/view/MyRoundItem;

    new-instance v2, Lcom/mycompany/app/setting/SettingFont$5;

    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/SettingFont$5;-><init>(Lcom/mycompany/app/setting/SettingFont;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->X0:Lcom/mycompany/app/view/MySwitchView;

    iget-boolean v2, p0, Lcom/mycompany/app/setting/SettingFont;->I1:Z

    invoke-virtual {p1, v2, v1}, Lcom/mycompany/app/view/MySwitchView;->b(ZZ)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->X0:Lcom/mycompany/app/view/MySwitchView;

    new-instance v1, Lcom/mycompany/app/setting/SettingFont$6;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingFont$6;-><init>(Lcom/mycompany/app/setting/SettingFont;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->Z0:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/setting/SettingFont$7;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingFont$7;-><init>(Lcom/mycompany/app/setting/SettingFont;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->a1:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/setting/SettingFont$8;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingFont$8;-><init>(Lcom/mycompany/app/setting/SettingFont;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {p1, p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->font_add_list:I

    new-instance v2, Lcom/mycompany/app/setting/SettingFont$9;

    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/SettingFont$9;-><init>(Lcom/mycompany/app/setting/SettingFont;)V

    invoke-virtual {p1, v1, v0, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->R0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->R0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->S0:Lcom/mycompany/app/view/MyRoundRelative;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lcom/mycompany/app/view/MyRoundRelative;->c:Landroid/graphics/RectF;

    iput-object v1, v0, Lcom/mycompany/app/view/MyRoundRelative;->e:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->S0:Lcom/mycompany/app/view/MyRoundRelative;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->T0:Lcom/mycompany/app/web/WebNestView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->z(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->T0:Lcom/mycompany/app/web/WebNestView;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->U0:Lcom/mycompany/app/view/MyRoundItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundItem;->a()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->U0:Lcom/mycompany/app/view/MyRoundItem;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->W0:Lcom/mycompany/app/view/MyRoundItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundItem;->a()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->W0:Lcom/mycompany/app/view/MyRoundItem;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->X0:Lcom/mycompany/app/view/MySwitchView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MySwitchView;->a()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->X0:Lcom/mycompany/app/view/MySwitchView;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->Z0:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->Z0:Lcom/mycompany/app/view/MyLineText;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->e1:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->e1:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->g1:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->g1:Lcom/mycompany/app/view/MyButtonImage;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->h1:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->h1:Lcom/mycompany/app/view/MyCoverView;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->m1:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->m1:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->o1:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->o1:Lcom/mycompany/app/view/MyCoverView;

    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->j1:Lcom/mycompany/app/setting/SettingFontAdapter;

    if-eqz v0, :cond_d

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingFontAdapter;->c:Ljava/util/List;

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingFontAdapter;->d:Lcom/mycompany/app/setting/SettingFontAdapter$SettingFontListener;

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingFontAdapter;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->j1:Lcom/mycompany/app/setting/SettingFontAdapter;

    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->q1:Lcom/mycompany/app/setting/SettingFontAdapter;

    if-eqz v0, :cond_e

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingFontAdapter;->c:Ljava/util/List;

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingFontAdapter;->d:Lcom/mycompany/app/setting/SettingFontAdapter$SettingFontListener;

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingFontAdapter;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->q1:Lcom/mycompany/app/setting/SettingFontAdapter;

    :cond_e
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->V0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->Y0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->a1:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->b1:Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->c1:Lcom/mycompany/app/view/MyViewPager;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->d1:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->f1:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->l1:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->n1:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->i1:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->p1:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->H1:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->J1:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->N1:Ljava/lang/String;

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingFont;->o0()V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingFont;->n0()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->k1:Lcom/mycompany/app/setting/SettingFont$BookTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->k1:Lcom/mycompany/app/setting/SettingFont$BookTask;

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingFont;->r1:Lcom/mycompany/app/setting/SettingFont$HistTask;

    if-eqz v2, :cond_1

    iput-boolean v1, v2, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    iput-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->r1:Lcom/mycompany/app/setting/SettingFont$HistTask;

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingFont;->s1:Lcom/mycompany/app/setting/SettingFont$AppTask;

    if-eqz v2, :cond_2

    iput-boolean v1, v2, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    iput-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->s1:Lcom/mycompany/app/setting/SettingFont$AppTask;

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingFont;->E1:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingFont;->F1:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/mycompany/app/pref/PrefRead;->n:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/mycompany/app/pref/PrefRead;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->L1:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->L1:Ljava/lang/String;

    new-instance v0, Lcom/mycompany/app/setting/SettingFont$29;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingFont$29;-><init>(Lcom/mycompany/app/setting/SettingFont;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_4
    sget-boolean v0, Lcom/mycompany/app/pref/PrefZone;->k:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/mycompany/app/pref/PrefZone;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingFont;->L1:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->L1:Ljava/lang/String;

    new-instance v0, Lcom/mycompany/app/setting/SettingFont$30;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingFont$30;-><init>(Lcom/mycompany/app/setting/SettingFont;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final p0()Z
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingFont;->F1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingFont;->I1:Z

    sget-boolean v2, Lcom/mycompany/app/pref/PrefRead;->p:Z

    if-eq v0, v2, :cond_1

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingFont;->I1:Z

    sget-boolean v2, Lcom/mycompany/app/pref/PrefZone;->m:Z

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->H1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->J1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->H1:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingFont;->J1:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final q0()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->O0:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v2, -0xdededf

    const/4 v3, -0x1

    const/high16 v4, -0x1000000

    if-eqz v1, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_dark_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->P0:Landroid/widget/TextView;

    const v1, -0x50506

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_help_dark_4_20:I

    invoke-virtual {v0, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_dark_4_20:I

    invoke-virtual {v0, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->U0:Lcom/mycompany/app/view/MyRoundItem;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->V0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->V0:Landroid/widget/TextView;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->W0:Lcom/mycompany/app/view/MyRoundItem;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->Y0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->Z0:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->a1:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->b1:Lcom/google/android/material/tabs/TabLayout;

    const v1, -0x4f4f50

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->e1:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_black_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->P0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_help_black_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_black_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->U0:Lcom/mycompany/app/view/MyRoundItem;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->V0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->V0:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->W0:Lcom/mycompany/app/view/MyRoundItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->Y0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->Z0:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->a1:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->b1:Lcom/google/android/material/tabs/TabLayout;

    const v1, -0x595616

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->e1:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->m1:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/mycompany/app/setting/SettingFont;->z1:Z

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const v4, -0x70708

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_4
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, -0x1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final r0(I)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->Z0:Lcom/mycompany/app/view/MyLineText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, -0x50506

    const v2, -0x5e5e5f

    const v3, -0xe19938

    const v4, -0x9e9e9f

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->a1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->a1:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->a1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingFont;->a1:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->A1:Lcom/mycompany/app/view/MyDialogBottom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->B1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingFont;->n0()V

    new-instance v0, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->B1:Lcom/mycompany/app/view/MyDialogBottom;

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_select_list:I

    new-instance v2, Lcom/mycompany/app/setting/SettingFont$26;

    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/SettingFont$26;-><init>(Lcom/mycompany/app/setting/SettingFont;)V

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont;->B1:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v1, Lcom/mycompany/app/setting/SettingFont$27;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingFont$27;-><init>(Lcom/mycompany/app/setting/SettingFont;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
