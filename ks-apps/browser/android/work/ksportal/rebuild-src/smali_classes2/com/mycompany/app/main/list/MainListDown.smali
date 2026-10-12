.class public Lcom/mycompany/app/main/list/MainListDown;
.super Lcom/mycompany/app/setting/CastActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/list/MainListDown$EventHandler;
    }
.end annotation


# static fields
.field public static e1:Ljava/lang/String;


# instance fields
.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:J

.field public S0:Lcom/mycompany/app/view/MyStatusRelative;

.field public T0:Lcom/mycompany/app/main/MainListView;

.field public U0:Lcom/mycompany/app/dialog/DialogOpenType;

.field public V0:Lcom/mycompany/app/dialog/DialogDownUrl;

.field public W0:Lcom/mycompany/app/dialog/DialogSetDown;

.field public X0:Lcom/mycompany/app/dialog/DialogDownFile;

.field public Y0:Lcom/mycompany/app/dialog/DialogPreview;

.field public Z0:Lcom/mycompany/app/dialog/DialogAdNative;

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:Lcom/mycompany/app/main/MainDownSvc$DownItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/CastActivity;-><init>()V

    return-void
.end method

.method public static g0(Lcom/mycompany/app/main/list/MainListDown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v8, p0

    invoke-virtual {p0}, Lcom/mycompany/app/main/list/MainListDown;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lcom/mycompany/app/main/list/MainListDown;->W0:Lcom/mycompany/app/dialog/DialogSetDown;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetDown;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/mycompany/app/main/list/MainListDown;->W0:Lcom/mycompany/app/dialog/DialogSetDown;

    :cond_1
    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v6

    new-instance v9, Lcom/mycompany/app/dialog/DialogSetDown;

    const/4 v7, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/mycompany/app/main/list/MainListDown$9;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/main/list/MainListDown$9;-><init>(Lcom/mycompany/app/main/list/MainListDown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    move-object/from16 v3, p4

    move v4, v6

    move v5, v7

    move v6, v10

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/mycompany/app/dialog/DialogSetDown;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZILcom/mycompany/app/dialog/DialogSetDown$SetDownListener;)V

    iput-object v9, v8, Lcom/mycompany/app/main/list/MainListDown;->W0:Lcom/mycompany/app/dialog/DialogSetDown;

    new-instance v0, Lcom/mycompany/app/main/list/MainListDown$10;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/list/MainListDown$10;-><init>(Lcom/mycompany/app/main/list/MainListDown;)V

    invoke-virtual {v9, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method

.method public static h0(Lcom/mycompany/app/main/list/MainListDown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown;->Y0:Lcom/mycompany/app/dialog/DialogPreview;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/main/list/MainListDown;->o0()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_url:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/mycompany/app/dialog/DialogPreview;

    const/4 v4, 0x0

    new-instance v6, Lcom/mycompany/app/main/list/MainListDown$13;

    invoke-direct {v6, p0, p2, p3, p4}, Lcom/mycompany/app/main/list/MainListDown$13;-><init>(Lcom/mycompany/app/main/list/MainListDown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/dialog/DialogPreview;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogPreview$PreviewListener;)V

    iput-object v7, p0, Lcom/mycompany/app/main/list/MainListDown;->Y0:Lcom/mycompany/app/dialog/DialogPreview;

    new-instance p1, Lcom/mycompany/app/main/list/MainListDown$14;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/list/MainListDown$14;-><init>(Lcom/mycompany/app/main/list/MainListDown;)V

    invoke-virtual {v7, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method

.method public static i0(Lcom/mycompany/app/main/list/MainListDown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    move-object v1, p0

    move-object v0, p1

    iget-object v2, v1, Lcom/mycompany/app/setting/CastActivity;->B0:Lcom/google/android/gms/cast/framework/CastSession;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v13, 0x1

    invoke-static {p1, v13}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    iget-object v3, v1, Lcom/mycompany/app/setting/CastActivity;->B0:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastSession;->k()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v12

    const/4 v3, 0x4

    move/from16 v4, p4

    if-ne v4, v3, :cond_7

    if-nez v12, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "image/*"

    if-nez v3, :cond_3

    invoke-static {}, Lcom/mycompany/app/cast/CastLocal;->b()Lcom/mycompany/app/cast/CastLocal;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mycompany/app/cast/CastLocal;->c(Landroid/content/Context;)Z

    invoke-static {}, Lcom/mycompany/app/cast/CastLocal;->b()Lcom/mycompany/app/cast/CastLocal;

    move-result-object v3

    move-object/from16 v11, p3

    invoke-virtual {v3, p1, v11}, Lcom/mycompany/app/cast/CastLocal;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static/range {p2 .. p2}, Lcom/mycompany/app/main/MainUtil;->d2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v9, v4

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v0

    move-object v9, v3

    goto :goto_1

    :cond_3
    move-object/from16 v11, p3

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->e2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v11, v4

    goto :goto_0

    :cond_4
    move-object v11, v3

    :cond_5
    :goto_0
    move-object v4, v0

    move-object v9, v11

    :goto_1
    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move-object v3, v4

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v10}, Lcom/mycompany/app/cast/CastUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/mycompany/app/cast/CastLocal;->b()Lcom/mycompany/app/cast/CastLocal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/cast/CastLocal;->d()V

    goto :goto_2

    :cond_6
    :try_start_0
    new-instance v2, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;-><init>()V

    iput-object v0, v2, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->a()Lcom/google/android/gms/cast/MediaLoadRequestData;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->p(Lcom/google/android/gms/cast/MediaLoadRequestData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/mycompany/app/cast/CastLocal;->b()Lcom/mycompany/app/cast/CastLocal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/cast/CastLocal;->d()V

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 v11, p3

    move-object v3, v6

    move-object v4, p1

    move-object/from16 v6, p2

    invoke-static/range {v2 .. v12}, Lcom/mycompany/app/cast/CastUtil;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/mycompany/app/main/list/MainListDown;->n0()V

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-class v3, Lcom/mycompany/app/cast/ExpandedControlsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v2, Lcom/mycompany/app/pref/PrefMain;->p:I

    const/16 v3, 0x32

    if-ge v2, v3, :cond_8

    add-int/2addr v2, v13

    sput v2, Lcom/mycompany/app/pref/PrefMain;->p:I

    iget-object v3, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/4 v4, 0x5

    const-string v5, "mShowAdsCast"

    invoke-static {v3, v4, v2, v5}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/mycompany/app/main/list/MainListDown;->l0()V

    invoke-virtual {p0}, Lcom/mycompany/app/main/list/MainListDown;->k0()Z

    const/16 v2, 0x11

    invoke-virtual {p0, v2, v0}, Lcom/mycompany/app/main/MainActivity;->Y(ILandroid/content/Intent;)V

    goto :goto_4

    :cond_9
    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->play_error:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_4
    return-void
.end method

.method public static j0(Lcom/mycompany/app/main/list/MainListDown;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/mycompany/app/main/MainUtil;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/mycompany/app/main/list/MainListDown;->T0:Lcom/mycompany/app/main/MainListView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListView;->p0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/main/list/MainListDown;->p0()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/mycompany/app/main/list/MainListDown;->U0:Lcom/mycompany/app/dialog/DialogOpenType;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/mycompany/app/dialog/DialogOpenType;->dismiss()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/mycompany/app/main/list/MainListDown;->U0:Lcom/mycompany/app/dialog/DialogOpenType;

    :cond_2
    new-instance p2, Lcom/mycompany/app/dialog/DialogOpenType;

    invoke-direct {p2, p0, p1, p3}, Lcom/mycompany/app/dialog/DialogOpenType;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/mycompany/app/main/list/MainListDown;->U0:Lcom/mycompany/app/dialog/DialogOpenType;

    new-instance p1, Lcom/mycompany/app/main/list/MainListDown$5;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/list/MainListDown$5;-><init>(Lcom/mycompany/app/main/list/MainListDown;)V

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final S(IILandroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown;->V0:Lcom/mycompany/app/dialog/DialogDownUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mycompany/app/dialog/DialogDownUrl;->v(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown;->X0:Lcom/mycompany/app/dialog/DialogDownFile;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    const/16 v3, 0x12

    if-ne p1, v3, :cond_6

    const/4 v3, -0x1

    if-ne p2, v3, :cond_5

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, v0, Lcom/mycompany/app/dialog/DialogDownFile;->C:Landroid/content/Context;

    sget p3, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p2, p3}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/mycompany/app/main/MainUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p2, v0, Lcom/mycompany/app/dialog/DialogDownFile;->C:Landroid/content/Context;

    sget p3, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p2, p3}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sput-object p3, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->C:Landroid/content/Context;

    const/4 v4, 0x6

    const-string v5, "mUriDown"

    invoke-static {v4, v3, v5, p3}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogDownFile;->p(Ljava/lang/String;)V

    :cond_4
    iget-object p3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->C:Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/mycompany/app/main/MainUtil;->K6(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_5
    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_7

    return-void

    :cond_7
    const/16 p2, 0x11

    if-eq p1, p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/mycompany/app/main/list/MainListDown;->p0()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListDown;->Z0:Lcom/mycompany/app/dialog/DialogAdNative;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogAdNative;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListDown;->Z0:Lcom/mycompany/app/dialog/DialogAdNative;

    :cond_a
    invoke-virtual {p0}, Lcom/mycompany/app/main/list/MainListDown;->k0()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {}, Lcom/mycompany/app/data/DataAdDefault;->b()Lcom/mycompany/app/data/DataAdDefault;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/data/DataAdDefault;->c()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    new-instance p1, Lcom/mycompany/app/dialog/DialogAdNative;

    invoke-direct {p1, p0, v2}, Lcom/mycompany/app/dialog/DialogAdNative;-><init>(Landroid/app/Activity;Z)V

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListDown;->Z0:Lcom/mycompany/app/dialog/DialogAdNative;

    new-instance p2, Lcom/mycompany/app/main/list/MainListDown$16;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/list/MainListDown$16;-><init>(Lcom/mycompany/app/main/list/MainListDown;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown;->T0:Lcom/mycompany/app/main/MainListView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainListView;->m(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/mycompany/app/main/MainActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final k0()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown;->S0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown;->U0:Lcom/mycompany/app/dialog/DialogOpenType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogOpenType;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListDown;->U0:Lcom/mycompany/app/dialog/DialogOpenType;

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/main/list/MainListDown;->n0()V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown;->W0:Lcom/mycompany/app/dialog/DialogSetDown;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetDown;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListDown;->W0:Lcom/mycompany/app/dialog/DialogSetDown;

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/main/list/MainListDown;->m0()V

    invoke-virtual {p0}, Lcom/mycompany/app/main/list/MainListDown;->o0()V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown;->Z0:Lcom/mycompany/app/dialog/DialogAdNative;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogAdNative;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListDown;->Z0:Lcom/mycompany/app/dialog/DialogAdNative;

    :cond_2
    return-void
.end method

.method public final m0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown;->X0:Lcom/mycompany/app/dialog/DialogDownFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownFile;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/list/MainListDown;->X0:Lcom/mycompany/app/dialog/DialogDownFile;

    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown;->V0:Lcom/mycompany/app/dialog/DialogDownUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownUrl;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/list/MainListDown;->V0:Lcom/mycompany/app/dialog/DialogDownUrl;

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown;->Y0:Lcom/mycompany/app/dialog/DialogPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPreview;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/list/MainListDown;->Y0:Lcom/mycompany/app/dialog/DialogPreview;

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown;->T0:Lcom/mycompany/app/main/MainListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown;->T0:Lcom/mycompany/app/main/MainListView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainListView;->U(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListDown;->S0:Lcom/mycompany/app/view/MyStatusRelative;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_1
    const v1, -0x70708

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyStatusRelative;->b(Landroid/view/Window;I)V

    :cond_2
    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown;->V0:Lcom/mycompany/app/dialog/DialogDownUrl;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogDownUrl;->y(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown;->X0:Lcom/mycompany/app/dialog/DialogDownFile;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogDownFile;->o(Z)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown;->Y0:Lcom/mycompany/app/dialog/DialogPreview;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogPreview;->m(Z)V

    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/CastActivity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean p1, Lcom/mycompany/app/main/MainConst;->a:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/mycompany/app/pref/PrefSync;->m:Z

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/mycompany/app/main/list/MainListDown;->N0:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/mycompany/app/main/list/MainListDown;->O0:Z

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mycompany/app/main/list/MainListDownSecret;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$anim;->no_anim:I

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/mycompany/app/main/list/MainListDown;->P0:Z

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->H6(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "EXTRA_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mycompany/app/main/list/MainListDown;->R0:J

    const/4 p1, 0x0

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_PATH"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mycompany/app/main/list/MainListDown;->e1:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sput-object p1, Lcom/mycompany/app/main/list/MainListDown;->e1:Ljava/lang/String;

    :goto_0
    const/16 v1, 0x11

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->main_list_down:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyStatusRelative;

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListDown;->S0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyStatusRelative;->setWindow(Landroid/view/Window;)V

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListDown;->S0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainActivity;->initMainScreenOn(Landroid/view/View;)V

    sget-object p1, Lcom/mycompany/app/main/MainConst;->e0:[I

    array-length p1, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p1, :cond_3

    sget-object v4, Lcom/mycompany/app/main/MainConst;->e0:[I

    aget v4, v4, v2

    sget v5, Lcom/mycompany/app/pref/PrefList;->I0:I

    if-ne v4, v5, :cond_2

    sget-object v3, Lcom/mycompany/app/main/MainConst;->f0:[I

    aget v3, v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-gtz v3, :cond_4

    sput v1, Lcom/mycompany/app/pref/PrefList;->I0:I

    iget-object p1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/4 v2, 0x4

    const-string v3, "mBookDownType"

    invoke-static {p1, v2, v1, v3}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    sget-object p1, Lcom/mycompany/app/main/MainConst;->f0:[I

    aget v3, p1, v1

    :cond_4
    new-instance p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;

    invoke-direct {p1}, Lcom/mycompany/app/main/MainListView$ListViewConfig;-><init>()V

    const/16 v1, 0x1d

    iput v1, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->a:I

    iput-boolean v0, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->b:Z

    iget-object v1, p0, Lcom/mycompany/app/main/list/MainListDown;->S0:Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v1, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->e:Landroid/widget/RelativeLayout;

    iput v3, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->f:I

    sget v1, Lcom/mycompany/app/main/MainApp;->M:I

    iput v1, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->g:I

    iput-boolean v0, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->h:Z

    iput-boolean v0, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->j:Z

    iput-boolean v0, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->k:Z

    new-instance v1, Lcom/mycompany/app/main/MainListView;

    iget-object v2, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    new-instance v3, Lcom/mycompany/app/main/list/MainListDown$1;

    invoke-direct {v3, p0}, Lcom/mycompany/app/main/list/MainListDown$1;-><init>(Lcom/mycompany/app/main/list/MainListDown;)V

    invoke-direct {v1, p0, v2, p1, v3}, Lcom/mycompany/app/main/MainListView;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/content/Context;Lcom/mycompany/app/main/MainListView$ListViewConfig;Lcom/mycompany/app/main/MainListListener;)V

    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListDown;->T0:Lcom/mycompany/app/main/MainListView;

    iget-wide v2, p0, Lcom/mycompany/app/main/list/MainListDown;->R0:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/mycompany/app/main/MainListView;->E(JZ)V

    iput-boolean v0, p0, Lcom/mycompany/app/main/list/MainListDown;->c1:Z

    iget-boolean p1, p0, Lcom/mycompany/app/main/list/MainListDown;->b1:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/mycompany/app/main/list/MainListDown$2;

    invoke-direct {p1, p0, v0}, Lcom/mycompany/app/main/list/MainListDown$2;-><init>(Lcom/mycompany/app/main/list/MainListDown;Z)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/mycompany/app/main/list/MainListDown;->q0()V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown;->T0:Lcom/mycompany/app/main/MainListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->I()V

    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListDown;->T0:Lcom/mycompany/app/main/MainListView;

    :cond_0
    sput-object v1, Lcom/mycompany/app/main/list/MainListDown;->e1:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListDown;->S0:Lcom/mycompany/app/view/MyStatusRelative;

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown;->T0:Lcom/mycompany/app/main/MainListView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "EXTRA_ID"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/main/list/MainListDown;->Q0:Z

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListDown;->T0:Lcom/mycompany/app/main/MainListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v4, v0}, Lcom/mycompany/app/main/MainListView;->E(JZ)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onPause()V

    iget-boolean v0, p0, Lcom/mycompany/app/main/list/MainListDown;->O0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/main/list/MainListDown;->T0:Lcom/mycompany/app/main/MainListView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/mycompany/app/main/MainListView;->K(Z)V

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/main/list/MainListDown;->Y0:Lcom/mycompany/app/dialog/DialogPreview;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogPreview;->n()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/main/list/MainListDown;->q0()V

    invoke-virtual {p0}, Lcom/mycompany/app/main/list/MainListDown;->l0()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/main/list/MainListDown;->c1:Z

    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onResume()V

    iget-boolean v0, p0, Lcom/mycompany/app/main/list/MainListDown;->O0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/main/list/MainListDown;->P0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/mycompany/app/main/list/MainListDown;->Q0:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/mycompany/app/main/list/MainListDown;->P0:Z

    iput-boolean v2, p0, Lcom/mycompany/app/main/list/MainListDown;->Q0:Z

    iget-object v2, p0, Lcom/mycompany/app/main/list/MainListDown;->T0:Lcom/mycompany/app/main/MainListView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Lcom/mycompany/app/main/MainListView;->L(ZZ)V

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown;->Y0:Lcom/mycompany/app/dialog/DialogPreview;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPreview;->p()V

    :cond_3
    return-void
.end method

.method public final p0()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown;->U0:Lcom/mycompany/app/dialog/DialogOpenType;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown;->V0:Lcom/mycompany/app/dialog/DialogDownUrl;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown;->W0:Lcom/mycompany/app/dialog/DialogSetDown;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown;->X0:Lcom/mycompany/app/dialog/DialogDownFile;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown;->Y0:Lcom/mycompany/app/dialog/DialogPreview;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown;->Z0:Lcom/mycompany/app/dialog/DialogAdNative;

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final q0()V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/main/list/MainListDown;->b1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/main/list/MainListDown;->b1:Z

    new-instance v0, Lcom/mycompany/app/main/list/MainListDown$3;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/list/MainListDown$3;-><init>(Lcom/mycompany/app/main/list/MainListDown;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/main/MainApp;->v:Lcom/mycompany/app/main/MainApp$DownSvcListener;

    :cond_1
    return-void
.end method
