.class Lcom/mycompany/app/web/WebGridDialog$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebGridAdapter$WebGridListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebGridDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebGridDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebGridDialog$7;->a:Lcom/mycompany/app/web/WebGridDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog$7;->a:Lcom/mycompany/app/web/WebGridDialog;

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->D:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->K:Lcom/mycompany/app/web/WebGridAdapter;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_4

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebGridAdapter;->w()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->K:Lcom/mycompany/app/web/WebGridAdapter;

    iget-boolean v2, v1, Lcom/mycompany/app/web/WebGridAdapter;->g:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {v0, p1, v3}, Lcom/mycompany/app/web/WebGridDialog;->u(IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Lcom/mycompany/app/web/WebGridAdapter;->F(I)V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebGridDialog;->t()V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->K:Lcom/mycompany/app/web/WebGridAdapter;

    iget v2, v1, Lcom/mycompany/app/web/WebGridAdapter;->i:I

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebGridAdapter;->w()I

    move-result v1

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->U2(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->B:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz p1, :cond_4

    iget-object v0, v0, Lcom/mycompany/app/web/WebGridDialog;->K:Lcom/mycompany/app/web/WebGridAdapter;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebGridAdapter;->y()Z

    move-result v0

    invoke-virtual {p1, v0, v3}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog$7;->a:Lcom/mycompany/app/web/WebGridDialog;

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->K:Lcom/mycompany/app/web/WebGridAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v1, Lcom/mycompany/app/web/WebGridAdapter;->g:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Lcom/mycompany/app/web/WebGridAdapter;->F(I)V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebGridDialog;->t()V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->K:Lcom/mycompany/app/web/WebGridAdapter;

    iget v2, v1, Lcom/mycompany/app/web/WebGridAdapter;->i:I

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebGridAdapter;->w()I

    move-result v1

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->U2(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->B:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz p1, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/web/WebGridDialog;->K:Lcom/mycompany/app/web/WebGridAdapter;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebGridAdapter;->y()Z

    move-result v0

    invoke-virtual {p1, v0, v3}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v6, v0, Lcom/mycompany/app/web/WebGridDialog;->T:Ljava/util/List;

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->U:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    iget-object v2, v0, Lcom/mycompany/app/web/WebGridDialog;->r:Lcom/mycompany/app/main/MainActivity;

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/mycompany/app/web/WebGridDialog;->t:Lcom/mycompany/app/web/WebGridDialog$WebImgListener;

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    if-eqz v6, :cond_15

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v2, v0, Lcom/mycompany/app/web/WebGridDialog;->t:Lcom/mycompany/app/web/WebGridDialog$WebImgListener;

    invoke-interface {v2}, Lcom/mycompany/app/web/WebGridDialog$WebImgListener;->a()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/Session;->c()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->R:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    iget-object v8, v0, Lcom/mycompany/app/web/WebGridDialog;->S:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastSession;->k()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v9

    move v7, p1

    invoke-static/range {v4 .. v9}, Lcom/mycompany/app/cast/CastUtil;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Landroid/content/Intent;

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    const-class v2, Lcom/mycompany/app/cast/ExpandedControlsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/mycompany/app/pref/PrefMain;->p:I

    const/16 v2, 0x32

    if-ge v1, v2, :cond_6

    add-int/2addr v1, v3

    sput v1, Lcom/mycompany/app/pref/PrefMain;->p:I

    iget-object v2, v0, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    const/4 v3, 0x5

    const-string v4, "mShowAdsCast"

    invoke-static {v2, v3, v1, v4}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v0, v0, Lcom/mycompany/app/web/WebGridDialog;->r:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebGridDialog;->m()V

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->X:Lcom/mycompany/app/dialog/DialogImageType;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogImageType;->dismiss()V

    iput-object v2, v0, Lcom/mycompany/app/web/WebGridDialog;->X:Lcom/mycompany/app/dialog/DialogImageType;

    :cond_7
    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->Z:Lcom/mycompany/app/dialog/DialogDownList;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogDownList;->dismiss()V

    iput-object v2, v0, Lcom/mycompany/app/web/WebGridDialog;->Z:Lcom/mycompany/app/dialog/DialogDownList;

    :cond_8
    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->a0:Lcom/mycompany/app/dialog/DialogDownZip;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogDownZip;->dismiss()V

    iput-object v2, v0, Lcom/mycompany/app/web/WebGridDialog;->a0:Lcom/mycompany/app/dialog/DialogDownZip;

    :cond_9
    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->b0:Lcom/mycompany/app/dialog/DialogCreateAlbum;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogCreateAlbum;->dismiss()V

    iput-object v2, v0, Lcom/mycompany/app/web/WebGridDialog;->b0:Lcom/mycompany/app/dialog/DialogCreateAlbum;

    :cond_a
    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->c0:Lcom/mycompany/app/dialog/DialogAdNative;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogAdNative;->dismiss()V

    iput-object v2, v0, Lcom/mycompany/app/web/WebGridDialog;->c0:Lcom/mycompany/app/dialog/DialogAdNative;

    :cond_b
    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Z

    move-result v1

    iget-object v0, v0, Lcom/mycompany/app/web/WebGridDialog;->r:Lcom/mycompany/app/main/MainActivity;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/main/MainActivity;->Y(ILandroid/content/Intent;)V

    goto/16 :goto_5

    :cond_c
    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->play_error:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_5

    :cond_d
    invoke-static {}, Lcom/mycompany/app/data/DataUrl;->b()Lcom/mycompany/app/data/DataUrl;

    move-result-object v2

    iput-object v6, v2, Lcom/mycompany/app/data/DataUrl;->a:Ljava/util/List;

    iput-object v1, v2, Lcom/mycompany/app/data/DataUrl;->c:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->D1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_TYPE"

    const/16 v4, 0xc

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "EXTRA_NAME"

    iget-object v4, v0, Lcom/mycompany/app/web/WebGridDialog;->S:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EXTRA_INDEX"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->c5(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    iget-object v2, v0, Lcom/mycompany/app/web/WebGridDialog;->K:Lcom/mycompany/app/web/WebGridAdapter;

    if-nez v2, :cond_f

    goto :goto_2

    :cond_f
    iget-object v2, v2, Lcom/mycompany/app/web/WebGridAdapter;->n:[I

    if-eqz v2, :cond_11

    if-ltz p1, :cond_11

    array-length v4, v2

    if-lt p1, v4, :cond_10

    goto :goto_0

    :cond_10
    aget p1, v2, p1

    goto :goto_1

    :cond_11
    :goto_0
    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_13

    sget-boolean p1, Lcom/mycompany/app/pref/PrefImage;->t:Z

    if-eqz p1, :cond_12

    const/4 v2, 0x4

    goto :goto_3

    :cond_12
    const/4 v2, 0x3

    goto :goto_3

    :cond_13
    if-ne p1, v3, :cond_14

    goto :goto_3

    :cond_14
    :goto_2
    const/4 v2, 0x1

    :goto_3
    const-string p1, "EXTRA_PAGE"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "EXTRA_REFERER"

    iget-object v2, v0, Lcom/mycompany/app/web/WebGridDialog;->R:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_PRELOAD"

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->r:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    :cond_15
    :goto_4
    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :cond_16
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog$7;->a:Lcom/mycompany/app/web/WebGridDialog;

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->D:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->K:Lcom/mycompany/app/web/WebGridAdapter;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->L:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(I)V

    iget-object v0, v0, Lcom/mycompany/app/web/WebGridDialog;->D:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v1, Lcom/mycompany/app/web/WebGridDialog$7$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebGridDialog$7$1;-><init>(Lcom/mycompany/app/web/WebGridDialog$7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
