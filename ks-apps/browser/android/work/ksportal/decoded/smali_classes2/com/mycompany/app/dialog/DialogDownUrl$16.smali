.class Lcom/mycompany/app/dialog/DialogDownUrl$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogDownUrl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownUrl;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl$16;->e:Lcom/mycompany/app/dialog/DialogDownUrl;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogDownUrl$16;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl$16;->e:Lcom/mycompany/app/dialog/DialogDownUrl;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->e0:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mycompany/app/dialog/DialogDownUrl;->m(Lcom/mycompany/app/dialog/DialogDownUrl;I)Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownUrl;->A()V

    return-void

    :cond_1
    iget v3, p0, Lcom/mycompany/app/dialog/DialogDownUrl$16;->c:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/dialog/DialogDownUrl;->t(I)Lcom/mycompany/app/web/WebViewActivity$FaceItem;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v5, v2, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->b:Ljava/lang/String;

    iput-object v5, v3, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->a:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownUrl;->z()V

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->o0:Z

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->m0:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/mycompany/app/dialog/DialogDownUrl;->G(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->T:Lcom/mycompany/app/view/MyLineRelative;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->i0:Lcom/mycompany/app/view/MyLineText;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->V0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_9

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    iget-object v5, v2, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->c:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/mycompany/app/dialog/DialogDownUrl;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->Q0:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget v3, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->I0:I

    if-ne v3, v4, :cond_6

    const-string v3, "JPG"

    iget-object v5, v2, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->O:Lcom/mycompany/app/view/MyEditText;

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, ".jpg"

    invoke-static {v3, v5}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->O:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->O:Lcom/mycompany/app/view/MyEditText;

    const-string v5, "Instagram.jpg"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    iget-object v2, v2, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    sget-object v2, Lcom/mycompany/app/pref/PrefAlbum;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/mycompany/app/pref/PrefAlbum;->A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->l0:Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->O:Lcom/mycompany/app/view/MyEditText;

    invoke-static {v2, v4}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->l0:Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->z0:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogDownUrl;->C(Z)V

    return-void

    :cond_9
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->l0:Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;

    if-nez v2, :cond_a

    return-void

    :cond_a
    invoke-interface {v2}, Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;->a()Lcom/mycompany/app/web/WebNestView;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/mycompany/app/web/WebNestView;->getDownloaded()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x1

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2}, Lcom/mycompany/app/web/WebNestView;->getDownFail()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    const/4 v1, 0x1

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v3

    :cond_d
    :goto_3
    if-nez v5, :cond_e

    if-eqz v1, :cond_12

    :cond_e
    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->V0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    if-nez v7, :cond_10

    goto :goto_4

    :cond_10
    iget-object v8, v7, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->b:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v8, 0x2

    iput v8, v7, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->f:I

    goto :goto_4

    :cond_11
    if-eqz v5, :cond_f

    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    iput v4, v7, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->f:I

    goto :goto_4

    :cond_12
    new-instance v1, Lcom/mycompany/app/main/MainDownAdapter;

    iget-object v10, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->B:Lcom/mycompany/app/main/MainActivity;

    iget-object v11, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->V0:Ljava/util/List;

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->k0:Ljava/lang/String;

    new-instance v14, Lcom/mycompany/app/dialog/DialogDownUrl$16$1;

    invoke-direct {v14, p0}, Lcom/mycompany/app/dialog/DialogDownUrl$16$1;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl$16;)V

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/mycompany/app/main/MainDownAdapter;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/util/List;ILjava/lang/String;Lcom/mycompany/app/main/MainDownAdapter$MainDownListener;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->f0:Lcom/mycompany/app/main/MainDownAdapter;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->e0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/xxx/a;->w(ILcom/mycompany/app/view/MyRecyclerView;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->e0:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->f0:Lcom/mycompany/app/main/MainDownAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->e0:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v2, Lcom/mycompany/app/dialog/DialogDownUrl$16$2;

    invoke-direct {v2, p0}, Lcom/mycompany/app/dialog/DialogDownUrl$16$2;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl$16;)V

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->g(Landroidx/recyclerview/widget/RecyclerView;Lcom/mycompany/app/view/MyDialogBottom$BotListListener;)V

    invoke-virtual {v0, v4}, Lcom/mycompany/app/dialog/DialogDownUrl;->C(Z)V

    return-void
.end method
