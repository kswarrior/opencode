.class Lcom/mycompany/app/dialog/DialogSetSort$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetSort;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetSort;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetSort$3;->c:Lcom/mycompany/app/dialog/DialogSetSort;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetSort$3;->c:Lcom/mycompany/app/dialog/DialogSetSort;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetSort;->C:Landroid/content/Context;

    iget v1, p1, Lcom/mycompany/app/dialog/DialogSetSort;->D:I

    iget v2, p1, Lcom/mycompany/app/dialog/DialogSetSort;->F:I

    iget v3, p1, Lcom/mycompany/app/dialog/DialogSetSort;->G:I

    iget-boolean v4, p1, Lcom/mycompany/app/dialog/DialogSetSort;->H:Z

    const/4 v5, 0x0

    if-nez v1, :cond_0

    sput v3, Lcom/mycompany/app/pref/PrefList;->w:I

    sput-boolean v4, Lcom/mycompany/app/pref/PrefList;->x:Z

    invoke-static {v0, v5}, Lcom/mycompany/app/pref/PrefList;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefList;

    move-result-object v0

    const-string v1, "mFileItem"

    sget v2, Lcom/mycompany/app/pref/PrefList;->w:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mFileRvse"

    sget-boolean v2, Lcom/mycompany/app/pref/PrefList;->x:Z

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x1

    const-string v7, "mAlbumRvse"

    const-string v8, "mAlbumItem"

    const-string v9, "mAlbumFold2"

    if-ne v1, v6, :cond_1

    sput v2, Lcom/mycompany/app/pref/PrefList;->k:I

    sput v3, Lcom/mycompany/app/pref/PrefList;->l:I

    sput-boolean v4, Lcom/mycompany/app/pref/PrefList;->m:Z

    invoke-static {v0, v5}, Lcom/mycompany/app/pref/PrefList;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefList;

    move-result-object v0

    sget v1, Lcom/mycompany/app/pref/PrefList;->k:I

    invoke-virtual {v0, v1, v9}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    sget v1, Lcom/mycompany/app/pref/PrefList;->l:I

    invoke-virtual {v0, v1, v8}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    sget-boolean v1, Lcom/mycompany/app/pref/PrefList;->m:Z

    invoke-virtual {v0, v7, v1}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x2

    if-ne v1, v6, :cond_2

    sput v2, Lcom/mycompany/app/pref/PrefList;->k:I

    sput v3, Lcom/mycompany/app/pref/PrefList;->l:I

    sput-boolean v4, Lcom/mycompany/app/pref/PrefList;->m:Z

    invoke-static {v0, v5}, Lcom/mycompany/app/pref/PrefList;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefList;

    move-result-object v0

    sget v1, Lcom/mycompany/app/pref/PrefList;->k:I

    invoke-virtual {v0, v1, v9}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    sget v1, Lcom/mycompany/app/pref/PrefList;->l:I

    invoke-virtual {v0, v1, v8}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    sget-boolean v1, Lcom/mycompany/app/pref/PrefList;->m:Z

    invoke-virtual {v0, v7, v1}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x3

    if-ne v1, v6, :cond_3

    sput v2, Lcom/mycompany/app/pref/PrefList;->k:I

    sput v3, Lcom/mycompany/app/pref/PrefList;->l:I

    sput-boolean v4, Lcom/mycompany/app/pref/PrefList;->m:Z

    invoke-static {v0, v5}, Lcom/mycompany/app/pref/PrefList;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefList;

    move-result-object v0

    sget v1, Lcom/mycompany/app/pref/PrefList;->k:I

    invoke-virtual {v0, v1, v9}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    sget v1, Lcom/mycompany/app/pref/PrefList;->l:I

    invoke-virtual {v0, v1, v8}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    sget-boolean v1, Lcom/mycompany/app/pref/PrefList;->m:Z

    invoke-virtual {v0, v7, v1}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0xd

    if-ne v1, v6, :cond_4

    sput v3, Lcom/mycompany/app/pref/PrefList;->s:I

    sput-boolean v4, Lcom/mycompany/app/pref/PrefList;->t:Z

    invoke-static {v0, v5}, Lcom/mycompany/app/pref/PrefList;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefList;

    move-result-object v0

    const-string v1, "mCastItem"

    sget v2, Lcom/mycompany/app/pref/PrefList;->s:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mCastRvse"

    sget-boolean v2, Lcom/mycompany/app/pref/PrefList;->t:Z

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0xe

    const-string v7, "mBookAlbumRvse"

    const-string v8, "mBookAlbumItem"

    const-string v9, "mBookAlbumFold2"

    if-ne v1, v6, :cond_5

    sput v2, Lcom/mycompany/app/pref/PrefList;->A:I

    sput v3, Lcom/mycompany/app/pref/PrefList;->B:I

    sput-boolean v4, Lcom/mycompany/app/pref/PrefList;->C:Z

    invoke-static {v0, v5}, Lcom/mycompany/app/pref/PrefList;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefList;

    move-result-object v0

    sget v1, Lcom/mycompany/app/pref/PrefList;->A:I

    invoke-virtual {v0, v1, v9}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    sget v1, Lcom/mycompany/app/pref/PrefList;->B:I

    invoke-virtual {v0, v1, v8}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    sget-boolean v1, Lcom/mycompany/app/pref/PrefList;->C:Z

    invoke-virtual {v0, v7, v1}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    goto/16 :goto_0

    :cond_5
    const/16 v6, 0xf

    if-ne v1, v6, :cond_6

    sput v2, Lcom/mycompany/app/pref/PrefList;->A:I

    sput v3, Lcom/mycompany/app/pref/PrefList;->B:I

    sput-boolean v4, Lcom/mycompany/app/pref/PrefList;->C:Z

    invoke-static {v0, v5}, Lcom/mycompany/app/pref/PrefList;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefList;

    move-result-object v0

    sget v1, Lcom/mycompany/app/pref/PrefList;->A:I

    invoke-virtual {v0, v1, v9}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    sget v1, Lcom/mycompany/app/pref/PrefList;->B:I

    invoke-virtual {v0, v1, v8}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    sget-boolean v1, Lcom/mycompany/app/pref/PrefList;->C:Z

    invoke-virtual {v0, v7, v1}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    goto/16 :goto_0

    :cond_6
    const/16 v6, 0x10

    if-ne v1, v6, :cond_7

    sput v2, Lcom/mycompany/app/pref/PrefList;->A:I

    sput v3, Lcom/mycompany/app/pref/PrefList;->B:I

    sput-boolean v4, Lcom/mycompany/app/pref/PrefList;->C:Z

    invoke-static {v0, v5}, Lcom/mycompany/app/pref/PrefList;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefList;

    move-result-object v0

    sget v1, Lcom/mycompany/app/pref/PrefList;->A:I

    invoke-virtual {v0, v1, v9}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    sget v1, Lcom/mycompany/app/pref/PrefList;->B:I

    invoke-virtual {v0, v1, v8}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    sget-boolean v1, Lcom/mycompany/app/pref/PrefList;->C:Z

    invoke-virtual {v0, v7, v1}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    goto/16 :goto_0

    :cond_7
    const/16 v6, 0x11

    if-ne v1, v6, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v6, 0x12

    if-ne v1, v6, :cond_9

    sput v2, Lcom/mycompany/app/pref/PrefList;->L:I

    sput v3, Lcom/mycompany/app/pref/PrefList;->M:I

    sput-boolean v4, Lcom/mycompany/app/pref/PrefList;->N:Z

    invoke-static {v0, v5}, Lcom/mycompany/app/pref/PrefList;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefList;

    move-result-object v0

    const-string v1, "mBookHistFold2"

    sget v2, Lcom/mycompany/app/pref/PrefList;->L:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mBookHistItem"

    sget v2, Lcom/mycompany/app/pref/PrefList;->M:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mBookHistRvse"

    sget-boolean v2, Lcom/mycompany/app/pref/PrefList;->N:Z

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    goto/16 :goto_0

    :cond_9
    const/16 v6, 0x13

    if-ne v1, v6, :cond_a

    sput v2, Lcom/mycompany/app/pref/PrefList;->Q:I

    sput v3, Lcom/mycompany/app/pref/PrefList;->R:I

    sput-boolean v4, Lcom/mycompany/app/pref/PrefList;->S:Z

    invoke-static {v0, v5}, Lcom/mycompany/app/pref/PrefList;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefList;

    move-result-object v0

    const-string v1, "mBookAdsFold"

    sget v2, Lcom/mycompany/app/pref/PrefList;->Q:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mBookAdsItem"

    sget v2, Lcom/mycompany/app/pref/PrefList;->R:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mBookAdsRvse"

    sget-boolean v2, Lcom/mycompany/app/pref/PrefList;->S:Z

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    goto/16 :goto_0

    :cond_a
    const/16 v6, 0x14

    if-ne v1, v6, :cond_b

    sput v2, Lcom/mycompany/app/pref/PrefList;->V:I

    sput v3, Lcom/mycompany/app/pref/PrefList;->W:I

    sput-boolean v4, Lcom/mycompany/app/pref/PrefList;->X:Z

    invoke-static {v0, v5}, Lcom/mycompany/app/pref/PrefList;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefList;

    move-result-object v0

    const-string v1, "mBookPopFold"

    sget v2, Lcom/mycompany/app/pref/PrefList;->V:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mBookPopItem"

    sget v2, Lcom/mycompany/app/pref/PrefList;->W:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mBookPopRvse"

    sget-boolean v2, Lcom/mycompany/app/pref/PrefList;->X:Z

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    goto/16 :goto_0

    :cond_b
    const/16 v6, 0x15

    if-ne v1, v6, :cond_c

    sput v2, Lcom/mycompany/app/pref/PrefList;->a0:I

    sput v3, Lcom/mycompany/app/pref/PrefList;->b0:I

    sput-boolean v4, Lcom/mycompany/app/pref/PrefList;->c0:Z

    invoke-static {v0, v5}, Lcom/mycompany/app/pref/PrefList;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefList;

    move-result-object v0

    const-string v1, "mBookLinkFold"

    sget v2, Lcom/mycompany/app/pref/PrefList;->a0:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mBookLinkItem"

    sget v2, Lcom/mycompany/app/pref/PrefList;->b0:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mBookLinkRvse"

    sget-boolean v2, Lcom/mycompany/app/pref/PrefList;->c0:Z

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    goto/16 :goto_0

    :cond_c
    const/16 v6, 0x16

    if-ne v1, v6, :cond_d

    sput v2, Lcom/mycompany/app/pref/PrefList;->f0:I

    sput v3, Lcom/mycompany/app/pref/PrefList;->g0:I

    sput-boolean v4, Lcom/mycompany/app/pref/PrefList;->h0:Z

    invoke-static {v0, v5}, Lcom/mycompany/app/pref/PrefList;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefList;

    move-result-object v0

    const-string v1, "mBookBlockFold"

    sget v2, Lcom/mycompany/app/pref/PrefList;->f0:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mBookBlockItem"

    sget v2, Lcom/mycompany/app/pref/PrefList;->g0:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mBookBlockRvse"

    sget-boolean v2, Lcom/mycompany/app/pref/PrefList;->h0:Z

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    goto/16 :goto_0

    :cond_d
    const/16 v6, 0x17

    if-ne v1, v6, :cond_e

    sput v3, Lcom/mycompany/app/pref/PrefList;->k0:I

    sput-boolean v4, Lcom/mycompany/app/pref/PrefList;->l0:Z

    invoke-static {v0, v5}, Lcom/mycompany/app/pref/PrefList;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefList;

    move-result-object v0

    const-string v1, "mBookFilterItem"

    sget v2, Lcom/mycompany/app/pref/PrefList;->k0:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mBookFilterRvse"

    sget-boolean v2, Lcom/mycompany/app/pref/PrefList;->l0:Z

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    goto/16 :goto_0

    :cond_e
    const/16 v6, 0x19

    if-ne v1, v6, :cond_f

    sput v2, Lcom/mycompany/app/pref/PrefList;->o0:I

    sput v3, Lcom/mycompany/app/pref/PrefList;->p0:I

    sput-boolean v4, Lcom/mycompany/app/pref/PrefList;->q0:Z

    invoke-static {v0, v5}, Lcom/mycompany/app/pref/PrefList;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefList;

    move-result-object v0

    const-string v1, "mBookGesFold"

    sget v2, Lcom/mycompany/app/pref/PrefList;->o0:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mBookGesItem"

    sget v2, Lcom/mycompany/app/pref/PrefList;->p0:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mBookGesRvse"

    sget-boolean v2, Lcom/mycompany/app/pref/PrefList;->q0:Z

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    goto/16 :goto_0

    :cond_f
    const/16 v6, 0x1a

    if-ne v1, v6, :cond_10

    sput v2, Lcom/mycompany/app/pref/PrefList;->t0:I

    sput v3, Lcom/mycompany/app/pref/PrefList;->u0:I

    sput-boolean v4, Lcom/mycompany/app/pref/PrefList;->v0:Z

    invoke-static {v0, v5}, Lcom/mycompany/app/pref/PrefList;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefList;

    move-result-object v0

    const-string v1, "mBookJavaFold"

    sget v2, Lcom/mycompany/app/pref/PrefList;->t0:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mBookJavaItem"

    sget v2, Lcom/mycompany/app/pref/PrefList;->u0:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mBookJavaRvse"

    sget-boolean v2, Lcom/mycompany/app/pref/PrefList;->v0:Z

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    goto/16 :goto_0

    :cond_10
    const/16 v6, 0x1b

    if-ne v1, v6, :cond_11

    sput v2, Lcom/mycompany/app/pref/PrefList;->y0:I

    sput v3, Lcom/mycompany/app/pref/PrefList;->z0:I

    sput-boolean v4, Lcom/mycompany/app/pref/PrefList;->A0:Z

    invoke-static {v0, v5}, Lcom/mycompany/app/pref/PrefList;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefList;

    move-result-object v0

    const-string v1, "mBookTransFold"

    sget v2, Lcom/mycompany/app/pref/PrefList;->y0:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mBookTransItem"

    sget v2, Lcom/mycompany/app/pref/PrefList;->z0:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mBookTransRvse"

    sget-boolean v2, Lcom/mycompany/app/pref/PrefList;->A0:Z

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    goto :goto_0

    :cond_11
    const/16 v6, 0x1c

    if-ne v1, v6, :cond_12

    sput v2, Lcom/mycompany/app/pref/PrefList;->D0:I

    sput v3, Lcom/mycompany/app/pref/PrefList;->E0:I

    sput-boolean v4, Lcom/mycompany/app/pref/PrefList;->F0:Z

    invoke-static {v0, v5}, Lcom/mycompany/app/pref/PrefList;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefList;

    move-result-object v0

    const-string v1, "mBookPmsFold"

    sget v2, Lcom/mycompany/app/pref/PrefList;->D0:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mBookPmsItem"

    sget v2, Lcom/mycompany/app/pref/PrefList;->E0:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mBookPmsRvse"

    sget-boolean v2, Lcom/mycompany/app/pref/PrefList;->F0:Z

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    goto :goto_0

    :cond_12
    const/16 v6, 0x1d

    if-ne v1, v6, :cond_13

    sput v2, Lcom/mycompany/app/pref/PrefList;->J0:I

    sput v3, Lcom/mycompany/app/pref/PrefList;->K0:I

    sput-boolean v4, Lcom/mycompany/app/pref/PrefList;->L0:Z

    invoke-static {v0, v5}, Lcom/mycompany/app/pref/PrefList;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefList;

    move-result-object v0

    const-string v1, "mBookDownFold2"

    sget v2, Lcom/mycompany/app/pref/PrefList;->J0:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mBookDownItem"

    sget v2, Lcom/mycompany/app/pref/PrefList;->K0:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mBookDownRvse"

    sget-boolean v2, Lcom/mycompany/app/pref/PrefList;->L0:Z

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    goto :goto_0

    :cond_13
    const/16 v2, 0x28

    if-ne v1, v2, :cond_14

    sput v3, Lcom/mycompany/app/pref/PrefList;->Q0:I

    sput-boolean v4, Lcom/mycompany/app/pref/PrefList;->R0:Z

    invoke-static {v0, v5}, Lcom/mycompany/app/pref/PrefList;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefList;

    move-result-object v0

    const-string v1, "mGdriveItem"

    sget v2, Lcom/mycompany/app/pref/PrefList;->Q0:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mGdriveRvse"

    sget-boolean v2, Lcom/mycompany/app/pref/PrefList;->R0:Z

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    :cond_14
    :goto_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetSort;->E:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;->a()V

    :cond_15
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetSort;->dismiss()V

    return-void
.end method
