.class public Lcom/mycompany/app/dialog/DialogUpdateFilter;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;
    }
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public B:Landroid/content/Context;

.field public C:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

.field public D:Ljava/util/List;

.field public E:Lcom/mycompany/app/view/MyLineRelative;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/RelativeLayout;

.field public I:Landroid/widget/FrameLayout;

.field public J:Landroid/widget/TextView;

.field public K:Lcom/mycompany/app/view/MyProgressBar;

.field public L:J

.field public M:J

.field public N:Landroid/widget/TextView;

.field public O:Lcom/mycompany/app/view/MyCoverView;

.field public P:Lcom/mycompany/app/view/MyLineText;

.field public Q:Landroid/widget/TextView;

.field public R:Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Ljava/net/HttpURLConnection;

.field public Y:Ljava/io/InputStream;

.field public Z:Ljava/io/OutputStream;

.field public a0:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->B:Landroid/content/Context;

    iput-object p5, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->C:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {p1}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    iput-object p3, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object p4, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->D:Ljava/util/List;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_update_filter:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogUpdateFilter$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogUpdateFilter$1;-><init>(Lcom/mycompany/app/dialog/DialogUpdateFilter;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogUpdateFilter;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->S:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->S:I

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->D:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->R:Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->R:Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;

    new-instance v0, Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogUpdateFilter;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->R:Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->B:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->success:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogUpdateFilter;->dismiss()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogUpdateFilter;->m()V

    return-void
.end method

.method public final dismiss()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->B:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogUpdateFilter;->o(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->R:Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->R:Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->C:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->W:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;->a()V

    :cond_2
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->C:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->E:Lcom/mycompany/app/view/MyLineRelative;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineRelative;->a()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->E:Lcom/mycompany/app/view/MyLineRelative;

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->K:Lcom/mycompany/app/view/MyProgressBar;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyProgressBar;->c()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->K:Lcom/mycompany/app/view/MyProgressBar;

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->O:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->O:Lcom/mycompany/app/view/MyCoverView;

    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->P:Lcom/mycompany/app/view/MyLineText;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->P:Lcom/mycompany/app/view/MyLineText;

    :cond_7
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->B:Landroid/content/Context;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->D:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->F:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->G:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->H:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->I:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->J:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->N:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->Q:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final l()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->V:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->R:Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->R:Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->Q:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->canceling:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->Q:Landroid/widget/TextView;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_1

    const v2, -0x7f7f80

    goto :goto_0

    :cond_1
    const v2, -0x252526

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->V:Z

    invoke-virtual {p0, v1}, Lcom/mycompany/app/dialog/DialogUpdateFilter;->o(Z)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->R:Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;

    if-eqz v1, :cond_2

    iput-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->R:Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogUpdateFilter;->dismiss()V

    return-void
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/mycompany/app/dialog/DialogUpdateFilter;->o(Z)V

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/mycompany/app/main/MainUtil;->b1(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v5

    iput-object v5, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->X:Ljava/net/HttpURLConnection;

    if-nez v5, :cond_1

    return v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/main/MainUtil;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    return v0

    :cond_2
    const/4 v6, -0x1

    const/16 v7, 0x18

    const-wide/16 v8, 0x1f4

    const-wide/16 v10, 0x0

    const/16 v12, 0x400

    :try_start_0
    invoke-static {v2, v5}, Lcom/mycompany/app/main/MainUtil;->w(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v13, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->X:Ljava/net/HttpURLConnection;

    invoke-virtual {v13, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object v13, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->X:Ljava/net/HttpURLConnection;

    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v7, :cond_3

    iget-object v7, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->X:Ljava/net/HttpURLConnection;

    invoke-static {v7}, Lcom/google/common/primitives/a;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v13

    iput-wide v13, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->L:J

    goto :goto_0

    :cond_3
    iget-object v7, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->X:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentLength()I

    move-result v7

    int-to-long v13, v7

    iput-wide v13, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->L:J

    :goto_0
    iget-wide v13, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->L:J

    cmp-long v7, v13, v10

    if-gez v7, :cond_4

    iput-wide v10, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->L:J

    :cond_4
    iput-wide v10, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->M:J

    iget-object v7, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->X:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    iput-object v7, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->Y:Ljava/io/InputStream;

    invoke-static {v5, v0}, Lcom/mycompany/app/main/MainUtil;->S0(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v7

    iput-object v7, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->Z:Ljava/io/OutputStream;

    new-array v7, v12, [B

    move-wide v13, v10

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/dialog/DialogUpdateFilter;->l()Z

    move-result v15

    if-nez v15, :cond_9

    iget-object v15, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->Y:Ljava/io/InputStream;

    invoke-virtual {v15, v7, v0, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v15

    if-eq v15, v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/dialog/DialogUpdateFilter;->l()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->Z:Ljava/io/OutputStream;

    invoke-virtual {v6, v7, v0, v15}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 p2, v5

    :try_start_1
    iget-wide v4, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->M:J

    move-object v0, v7

    int-to-long v6, v15

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->M:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v13, v10

    if-eqz v6, :cond_6

    sub-long v6, v4, v13

    cmp-long v15, v6, v8

    if-lez v15, :cond_8

    :cond_6
    iget-object v6, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->K:Lcom/mycompany/app/view/MyProgressBar;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    new-instance v7, Lcom/mycompany/app/dialog/DialogUpdateFilter$4;

    invoke-direct {v7, v1}, Lcom/mycompany/app/dialog/DialogUpdateFilter$4;-><init>(Lcom/mycompany/app/dialog/DialogUpdateFilter;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v13, v4

    :cond_8
    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object/from16 v5, p2

    move-object v7, v0

    const/4 v0, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_9
    :goto_2
    move-object/from16 p2, v5

    :goto_3
    const/4 v0, 0x1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 p2, v5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_35

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->H3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Lcom/mycompany/app/dialog/DialogSetFilter;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    const-string v0, "https://cdn.jsdelivr.net/gh/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    move v3, v0

    :goto_6
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/mycompany/app/dialog/DialogUpdateFilter;->o(Z)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "!#include "

    if-eqz v0, :cond_b

    goto/16 :goto_e

    :cond_b
    :try_start_2
    invoke-static/range {p2 .. p2}, Lcom/mycompany/app/main/MainUtil;->Q0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v7, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v8, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_7
    const/4 v10, 0x0

    move-object v10, v9

    move v9, v0

    const/4 v0, 0x0

    :goto_8
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/dialog/DialogUpdateFilter;->l()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_8

    :cond_d
    const-string v12, "!#if"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    const-string v0, "android"

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    goto :goto_8

    :cond_e
    const-string v12, "!#endif"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    move v0, v9

    move-object v9, v10

    goto :goto_7

    :cond_f
    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/4 v9, 0x1

    :cond_11
    if-nez v10, :cond_12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v12

    :cond_12
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    const/4 v7, 0x0

    :goto_9
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_b
    if-eqz v8, :cond_14

    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    move-object v8, v0

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    :goto_c
    if-eqz v7, :cond_15

    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_d

    :catch_6
    move-exception v0

    move-object v7, v0

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    :goto_d
    if-nez v9, :cond_16

    :goto_e
    const/4 v10, 0x0

    :cond_16
    if-eqz v10, :cond_33

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_22

    :cond_17
    const-string v0, "kr1"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "kr2"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v8}, Lcom/mycompany/app/main/MainUtil;->w(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {v2, v9}, Lcom/mycompany/app/main/MainUtil;->w(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v13, 0x0

    goto/16 :goto_15

    :cond_18
    const/4 v0, 0x0

    :try_start_7
    invoke-static {v8, v0}, Lcom/mycompany/app/main/MainUtil;->S0(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    :try_start_8
    new-instance v12, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v11, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v12, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    :try_start_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    const/4 v13, 0x0

    :goto_f
    :try_start_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/dialog/DialogUpdateFilter;->l()Z

    move-result v15

    if-eqz v15, :cond_19

    goto :goto_12

    :cond_19
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v12, v14}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v14, "\n"

    invoke-virtual {v12, v14}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    const/4 v13, 0x1

    goto :goto_f

    :catch_7
    move-exception v0

    goto :goto_11

    :catch_8
    move-exception v0

    const/4 v13, 0x0

    goto :goto_11

    :catch_9
    move-exception v0

    const/4 v12, 0x0

    goto :goto_10

    :catch_a
    move-exception v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v11, v12

    :goto_10
    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1c
    :goto_12
    if-eqz v12, :cond_1d

    :try_start_b
    invoke-virtual {v12}, Ljava/io/BufferedWriter;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_13

    :catch_b
    move-exception v0

    move-object v12, v0

    invoke-virtual {v12}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1d
    :goto_13
    if-eqz v11, :cond_1e

    :try_start_c
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_14

    :catch_c
    move-exception v0

    move-object v11, v0

    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1e
    :goto_14
    const/4 v6, 0x1

    :goto_15
    iput-boolean v6, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->a0:Z

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x0

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1f

    goto :goto_18

    :cond_1f
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_20

    goto :goto_18

    :cond_20
    const/16 v12, 0xa

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_21

    goto :goto_18

    :cond_21
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_22

    goto :goto_18

    :cond_22
    invoke-virtual {v1, v0}, Lcom/mycompany/app/dialog/DialogUpdateFilter;->o(Z)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_23

    const-string v14, "https://cdn.jsdelivr.net/gh/List-KR/List-KR@master/"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_23
    const-string v14, "https://raw.githubusercontent.com/List-KR/List-KR/master/"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_17
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/mycompany/app/main/MainUtil;->b1(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v11

    iput-object v11, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->X:Ljava/net/HttpURLConnection;

    if-nez v11, :cond_24

    :goto_18
    const/4 v11, 0x0

    move/from16 p2, v3

    move-object/from16 p3, v10

    goto/16 :goto_20

    :cond_24
    :try_start_d
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->X:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x18

    if-lt v0, v11, :cond_25

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->X:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/common/primitives/a;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->L:J

    goto :goto_19

    :cond_25
    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->X:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v11, v0

    iput-wide v11, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->L:J

    :goto_19
    iget-wide v11, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->L:J

    const-wide/16 v14, 0x0

    cmp-long v0, v11, v14

    if-gez v0, :cond_26

    iput-wide v14, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->L:J

    :cond_26
    iput-wide v14, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->M:J

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->X:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->Y:Ljava/io/InputStream;

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->Z:Ljava/io/OutputStream;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    invoke-static {v9, v0}, Lcom/mycompany/app/main/MainUtil;->S0(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->Z:Ljava/io/OutputStream;

    :cond_27
    const/16 v0, 0x400

    new-array v11, v0, [B

    const-wide/16 v14, 0x0

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/dialog/DialogUpdateFilter;->l()Z

    move-result v12

    if-nez v12, :cond_2c

    iget-object v12, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->Y:Ljava/io/InputStream;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    move/from16 p2, v3

    const/4 v3, 0x0

    :try_start_e
    invoke-virtual {v12, v11, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v12, -0x1

    if-eq v0, v12, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/dialog/DialogUpdateFilter;->l()Z

    move-result v12

    if-eqz v12, :cond_28

    goto :goto_1b

    :cond_28
    iget-object v12, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->Z:Ljava/io/OutputStream;

    invoke-virtual {v12, v11, v3, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    move-object/from16 p3, v10

    move-object v3, v11

    :try_start_f
    iget-wide v10, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->M:J

    move-object v12, v3

    int-to-long v2, v0

    add-long/2addr v10, v2

    iput-wide v10, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->M:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v0, v14, v10

    if-eqz v0, :cond_29

    sub-long v10, v2, v14

    const-wide/16 v16, 0x1f4

    cmp-long v0, v10, v16

    if-lez v0, :cond_2b

    :cond_29
    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->K:Lcom/mycompany/app/view/MyProgressBar;

    if-nez v0, :cond_2a

    goto :goto_1c

    :cond_2a
    new-instance v10, Lcom/mycompany/app/dialog/DialogUpdateFilter$6;

    invoke-direct {v10, v1}, Lcom/mycompany/app/dialog/DialogUpdateFilter$6;-><init>(Lcom/mycompany/app/dialog/DialogUpdateFilter;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    move-wide v14, v2

    :cond_2b
    const/16 v0, 0x400

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v10, p3

    move-object v11, v12

    goto :goto_1a

    :catch_d
    move-exception v0

    goto :goto_1e

    :catch_e
    move-exception v0

    goto :goto_1d

    :cond_2c
    move/from16 p2, v3

    :cond_2d
    :goto_1b
    move-object/from16 p3, v10

    :goto_1c
    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v11, 0x1

    goto :goto_1f

    :catch_f
    move-exception v0

    move/from16 p2, v3

    :goto_1d
    move-object/from16 p3, v10

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_1f
    invoke-virtual {v1, v0}, Lcom/mycompany/app/dialog/DialogUpdateFilter;->o(Z)V

    :goto_20
    if-eqz v11, :cond_2e

    const/4 v2, 0x1

    const/4 v6, 0x1

    :cond_2e
    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v10, p3

    goto/16 :goto_16

    :cond_2f
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->a0:Z

    invoke-virtual {v1, v0}, Lcom/mycompany/app/dialog/DialogUpdateFilter;->o(Z)V

    if-eqz v6, :cond_32

    if-eqz v13, :cond_30

    invoke-static {v8, v9}, Lcom/mycompany/app/main/MainUtil;->O5(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    :cond_30
    if-eqz v13, :cond_31

    move-object/from16 v2, p1

    invoke-static {v2, v8, v4}, Lcom/mycompany/app/main/MainUtil;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_21

    :cond_31
    move-object/from16 v2, p1

    invoke-static {v2, v9, v4}, Lcom/mycompany/app/main/MainUtil;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_21

    :cond_32
    move-object/from16 v2, p1

    invoke-static {v2, v7, v4}, Lcom/mycompany/app/main/MainUtil;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_21
    invoke-static {v2, v8}, Lcom/mycompany/app/main/MainUtil;->w(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {v2, v9}, Lcom/mycompany/app/main/MainUtil;->w(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_23

    :cond_33
    :goto_22
    move-object/from16 v7, p2

    invoke-static {v2, v7, v4}, Lcom/mycompany/app/main/MainUtil;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_23

    :cond_34
    move-object/from16 v7, p2

    invoke-static {v2, v7, v4}, Lcom/mycompany/app/main/MainUtil;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_23

    :cond_35
    move-object/from16 v7, p2

    :goto_23
    invoke-static {v2, v7}, Lcom/mycompany/app/main/MainUtil;->w(Landroid/content/Context;Ljava/lang/String;)Z

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/dialog/DialogUpdateFilter;->o(Z)V

    return v0
.end method

.method public final o(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->a0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->Z:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->Z:Ljava/io/OutputStream;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->Y:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->Y:Ljava/io/InputStream;

    :cond_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->X:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->X:Ljava/net/HttpURLConnection;

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->X:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->X:Ljava/net/HttpURLConnection;

    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance v0, Lcom/mycompany/app/dialog/DialogUpdateFilter$5;

    invoke-direct {v0, p1}, Lcom/mycompany/app/dialog/DialogUpdateFilter$5;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
