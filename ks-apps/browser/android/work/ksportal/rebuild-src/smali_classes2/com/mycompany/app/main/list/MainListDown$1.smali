.class Lcom/mycompany/app/main/list/MainListDown$1;
.super Lcom/mycompany/app/main/MainListListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/list/MainListDown;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListDown;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListDown$1;->a:Lcom/mycompany/app/main/list/MainListDown;

    invoke-direct {p0}, Lcom/mycompany/app/main/MainListListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(ILcom/mycompany/app/main/MainItem$ChildItem;Z)V
    .locals 5

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListDown$1;->a:Lcom/mycompany/app/main/list/MainListDown;

    if-eqz p2, :cond_a

    iget-object p3, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    iget-object v0, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/mycompany/app/main/MainUtil;->D5(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget p3, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/16 v0, 0x8

    if-ne p3, v0, :cond_1

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const-string v0, "EXTRA_PATH"

    iget-object v1, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXTRA_URL"

    iget-object p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p3, v1, :cond_7

    iget p3, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p3, v2, :cond_2

    if-ne p3, v3, :cond_7

    :cond_2
    sget-object p3, Lcom/mycompany/app/main/list/MainListDown;->e1:Ljava/lang/String;

    iget-object p3, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    const-string v4, "torrent:"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    iget p3, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->S:I

    if-le p3, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_6

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    new-instance p3, Lcom/mycompany/app/main/list/MainListDown$15;

    invoke-direct {p3, p1, p2, v3}, Lcom/mycompany/app/main/list/MainListDown$15;-><init>(Lcom/mycompany/app/main/list/MainListDown;Lcom/mycompany/app/main/MainItem$ChildItem;I)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    :goto_2
    if-eqz v2, :cond_7

    return-void

    :cond_7
    iget p3, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/4 v2, 0x4

    if-eq p3, v2, :cond_8

    if-eq p3, v1, :cond_8

    const/4 v1, 0x6

    if-ne p3, v1, :cond_9

    :cond_8
    iget-object p3, p1, Lcom/mycompany/app/setting/CastActivity;->B0:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/Session;->c()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->d2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v1, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iget p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    invoke-static {p1, v0, v1, p3, p2}, Lcom/mycompany/app/main/list/MainListDown;->i0(Lcom/mycompany/app/main/list/MainListDown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    iget-object p3, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->d2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2, v0}, Lcom/mycompany/app/main/list/MainListDown;->j0(Lcom/mycompany/app/main/list/MainListDown;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_a
    :goto_3
    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void
.end method

.method public final h(Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/mycompany/app/pref/PrefAlbum;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/mycompany/app/pref/PrefAlbum;->A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->d2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, Lcom/mycompany/app/main/list/MainListDown$1;->a:Lcom/mycompany/app/main/list/MainListDown;

    sget-object v4, Lcom/mycompany/app/pref/PrefAlbum;->z:Ljava/lang/String;

    sget-object v5, Lcom/mycompany/app/pref/PrefAlbum;->A:Ljava/lang/String;

    iget-object v6, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    iget-object v7, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->p:Ljava/lang/String;

    iget-object v8, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, Lcom/mycompany/app/main/MainUtil;->k4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_1
    iget v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/4 v3, 0x4

    iget-object v15, v0, Lcom/mycompany/app/main/list/MainListDown$1;->a:Lcom/mycompany/app/main/list/MainListDown;

    if-eq v2, v3, :cond_2

    sget-object v2, Lcom/mycompany/app/main/list/MainListDown;->e1:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/mycompany/app/main/list/MainListDown;->k0()Z

    move-result v2

    move/from16 v18, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/16 v18, 0x0

    :goto_0
    iget v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    if-ne v2, v3, :cond_4

    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/mycompany/app/main/MainUri;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v6, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    iget-object v7, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->p:Ljava/lang/String;

    iget-object v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->F2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/mycompany/app/main/list/MainListDown;->e1:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/mycompany/app/main/list/MainListDown;->p0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v15}, Lcom/mycompany/app/main/list/MainListDown;->m0()V

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownFile;

    new-instance v10, Lcom/mycompany/app/main/list/MainListDown$11;

    invoke-direct {v10, v15, v7}, Lcom/mycompany/app/main/list/MainListDown$11;-><init>(Lcom/mycompany/app/main/list/MainListDown;Ljava/lang/String;)V

    move-object v4, v1

    move-object v5, v15

    move/from16 v9, v18

    invoke-direct/range {v4 .. v10}, Lcom/mycompany/app/dialog/DialogDownFile;-><init>(Lcom/mycompany/app/main/list/MainListDown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;)V

    iput-object v1, v15, Lcom/mycompany/app/main/list/MainListDown;->X0:Lcom/mycompany/app/dialog/DialogDownFile;

    new-instance v2, Lcom/mycompany/app/main/list/MainListDown$12;

    invoke-direct {v2, v15}, Lcom/mycompany/app/main/list/MainListDown$12;-><init>(Lcom/mycompany/app/main/list/MainListDown;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    :cond_4
    iget-object v6, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    iget-object v7, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->p:Ljava/lang/String;

    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->F2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-wide v11, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    iget v13, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    sget-object v1, Lcom/mycompany/app/main/list/MainListDown;->e1:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/mycompany/app/main/list/MainListDown;->p0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v15}, Lcom/mycompany/app/main/list/MainListDown;->n0()V

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownUrl;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    new-instance v3, Lcom/mycompany/app/main/list/MainListDown$6;

    invoke-direct {v3, v15, v7}, Lcom/mycompany/app/main/list/MainListDown$6;-><init>(Lcom/mycompany/app/main/list/MainListDown;Ljava/lang/String;)V

    move-object v4, v1

    move-object v5, v15

    move-object/from16 v20, v15

    move-object v15, v2

    move-object/from16 v19, v3

    invoke-direct/range {v4 .. v19}, Lcom/mycompany/app/dialog/DialogDownUrl;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/util/List;Ljava/util/List;ZZLcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;)V

    move-object/from16 v2, v20

    iput-object v1, v2, Lcom/mycompany/app/main/list/MainListDown;->V0:Lcom/mycompany/app/dialog/DialogDownUrl;

    new-instance v3, Lcom/mycompany/app/main/list/MainListDown$7;

    invoke-direct {v3, v2}, Lcom/mycompany/app/main/list/MainListDown$7;-><init>(Lcom/mycompany/app/main/list/MainListDown;)V

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    return-void
.end method

.method public final o(Lcom/mycompany/app/list/ListTask$ListTaskConfig;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListDown$1;->a:Lcom/mycompany/app/main/list/MainListDown;

    iget-boolean v0, p1, Lcom/mycompany/app/main/list/MainListDown;->c1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/main/list/MainListDown;->c1:Z

    iget-boolean v0, p1, Lcom/mycompany/app/main/list/MainListDown;->b1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mycompany/app/main/list/MainListDown$4;

    invoke-direct {v0, p1}, Lcom/mycompany/app/main/list/MainListDown$4;-><init>(Lcom/mycompany/app/main/list/MainListDown;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown$1;->a:Lcom/mycompany/app/main/list/MainListDown;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    iget-object v2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->D5(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->d2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/mycompany/app/main/list/MainListDown;->j0(Lcom/mycompany/app/main/list/MainListDown;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    :goto_0
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void
.end method
