.class public Lcom/mycompany/app/pref/PrefList;
.super Lcom/mycompany/app/pref/PrefCore;


# static fields
.field public static A:I

.field public static A0:Z

.field public static B:I

.field public static B0:Z

.field public static C:Z

.field public static C0:Z

.field public static D:Z

.field public static D0:I

.field public static E:Z

.field public static E0:I

.field public static F:Z

.field public static F0:Z

.field public static G:Z

.field public static G0:Z

.field public static H:I

.field public static H0:Z

.field public static I:Z

.field public static I0:I

.field public static J:Z

.field public static J0:I

.field public static K:Z

.field public static K0:I

.field public static L:I

.field public static L0:Z

.field public static M:I

.field public static M0:Z

.field public static N:Z

.field public static N0:Z

.field public static O:Z

.field public static O0:Z

.field public static P:Z

.field public static P0:Z

.field public static Q:I

.field public static Q0:I

.field public static R:I

.field public static R0:Z

.field public static S:Z

.field public static S0:Z

.field public static T:Z

.field public static T0:Z

.field public static U:Z

.field public static V:I

.field public static W:I

.field public static X:Z

.field public static Y:Z

.field public static Z:Z

.field public static a0:I

.field public static b0:I

.field public static c0:Z

.field public static d0:Z

.field public static e0:Z

.field public static f0:I

.field public static g0:I

.field public static h0:Z

.field public static i:Lcom/mycompany/app/pref/PrefList;

.field public static i0:Z

.field public static j:I

.field public static j0:Z

.field public static k:I

.field public static k0:I

.field public static l:I

.field public static l0:Z

.field public static m:Z

.field public static m0:Z

.field public static n:Z

.field public static n0:Z

.field public static o:Z

.field public static o0:I

.field public static p:Z

.field public static p0:I

.field public static q:Z

.field public static q0:Z

.field public static r:I

.field public static r0:Z

.field public static s:I

.field public static s0:Z

.field public static t:Z

.field public static t0:I

.field public static u:Z

.field public static u0:I

.field public static v:Z

.field public static v0:Z

.field public static w:I

.field public static w0:Z

.field public static x:Z

.field public static x0:Z

.field public static y:Z

.field public static y0:I

.field public static z:Z

.field public static z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "PrefList"

    invoke-direct {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefList;
    .locals 3

    sget-object v0, Lcom/mycompany/app/pref/PrefList;->i:Lcom/mycompany/app/pref/PrefList;

    if-nez v0, :cond_1

    const-class v1, Lcom/mycompany/app/pref/PrefList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mycompany/app/pref/PrefList;->i:Lcom/mycompany/app/pref/PrefList;

    if-nez v0, :cond_0

    new-instance p1, Lcom/mycompany/app/pref/PrefList;

    invoke-direct {p1, p0}, Lcom/mycompany/app/pref/PrefList;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/mycompany/app/pref/PrefList;->i:Lcom/mycompany/app/pref/PrefList;

    const/4 p0, 0x0

    const/4 p1, 0x0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/mycompany/app/pref/PrefList;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/mycompany/app/pref/PrefList;->i:Lcom/mycompany/app/pref/PrefList;

    const-string v2, "PrefList"

    invoke-virtual {v1, p0, v2}, Lcom/mycompany/app/pref/PrefCore;->h(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    sget-object p0, Lcom/mycompany/app/pref/PrefList;->i:Lcom/mycompany/app/pref/PrefList;

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->j()V

    :cond_3
    sget-object p0, Lcom/mycompany/app/pref/PrefList;->i:Lcom/mycompany/app/pref/PrefList;

    return-object p0
.end method

.method public static r(Landroid/content/Context;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/mycompany/app/pref/PrefList;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefList;

    move-result-object p0

    const-string p1, "mViewType"

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefList;->j:I

    const-string p1, "mAlbumFold2"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefList;->k:I

    const-string p1, "mAlbumItem"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefList;->l:I

    const-string p1, "mAlbumRvse"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->m:Z

    const-string p1, "mAlbumDetail"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->n:Z

    const-string p1, "mAlbumSingle"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->o:Z

    const-string p1, "mAlbumRecent"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->p:Z

    const-string p1, "mAlbumContinue"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->q:Z

    const-string p1, "mCastType"

    const/4 v2, 0x5

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefList;->r:I

    const-string p1, "mCastItem"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefList;->s:I

    const-string p1, "mCastRvse"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->t:Z

    const-string p1, "mCastDetail"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->u:Z

    const-string p1, "mCastSingle"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->v:Z

    const-string p1, "mFileItem"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefList;->w:I

    const-string p1, "mFileRvse"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->x:Z

    const-string p1, "mFileDetail"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->y:Z

    const-string p1, "mFileSingle"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->z:Z

    const-string p1, "mBookAlbumFold2"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefList;->A:I

    const-string p1, "mBookAlbumItem"

    const/4 v2, 0x3

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefList;->B:I

    const-string p1, "mBookAlbumRvse"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->C:Z

    const-string p1, "mBookAlbumDetail"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->D:Z

    const-string p1, "mBookAlbumSingle"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->E:Z

    const-string p1, "mBookWebUser"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->F:Z

    const-string p1, "mBookWebFtop"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->G:Z

    const-string p1, "mBookWebItem"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefList;->H:I

    const-string p1, "mBookWebRvse"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->I:Z

    const-string p1, "mBookWebDetail"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->J:Z

    const-string p1, "mBookWebSingle"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->K:Z

    const-string p1, "mBookHistFold2"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefList;->L:I

    const-string p1, "mBookHistItem"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefList;->M:I

    const-string p1, "mBookHistRvse"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->N:Z

    const-string p1, "mBookHistDetail"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->O:Z

    const-string p1, "mBookHistSingle"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->P:Z

    const-string p1, "mBookAdsFold"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefList;->Q:I

    const-string p1, "mBookAdsItem"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefList;->R:I

    const-string p1, "mBookAdsRvse"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->S:Z

    const-string p1, "mBookAdsDetail"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->T:Z

    const-string p1, "mBookAdsSingle"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->U:Z

    const-string p1, "mBookPopFold"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefList;->V:I

    const-string p1, "mBookPopItem"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefList;->W:I

    const-string p1, "mBookPopRvse"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->X:Z

    const-string p1, "mBookPopDetail"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->Y:Z

    const-string p1, "mBookPopSingle"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->Z:Z

    const-string p1, "mBookLinkFold"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefList;->a0:I

    const-string p1, "mBookLinkItem"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefList;->b0:I

    const-string p1, "mBookLinkRvse"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->c0:Z

    const-string p1, "mBookLinkDetail"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->d0:Z

    const-string p1, "mBookLinkSingle"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->e0:Z

    const-string p1, "mBookBlockFold"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefList;->f0:I

    const-string p1, "mBookBlockItem"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefList;->g0:I

    const-string p1, "mBookBlockRvse"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->h0:Z

    const-string p1, "mBookBlockDetail"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->i0:Z

    const-string p1, "mBookBlockSingle"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->j0:Z

    const-string p1, "mBookFilterItem"

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefList;->k0:I

    const-string p1, "mBookFilterRvse"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->l0:Z

    const-string p1, "mBookFilterDetail"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->m0:Z

    const-string p1, "mBookFilterSingle"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->n0:Z

    const-string p1, "mBookGesFold"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefList;->o0:I

    const-string p1, "mBookGesItem"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefList;->p0:I

    const-string p1, "mBookGesRvse"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->q0:Z

    const-string p1, "mBookGesDetail"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->r0:Z

    const-string p1, "mBookGesSingle"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->s0:Z

    const-string p1, "mBookJavaFold"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefList;->t0:I

    const-string p1, "mBookJavaItem"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefList;->u0:I

    const-string p1, "mBookJavaRvse"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->v0:Z

    const-string p1, "mBookJavaDetail"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->w0:Z

    const-string p1, "mBookJavaSingle"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->x0:Z

    const-string p1, "mBookTransFold"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefList;->y0:I

    const-string p1, "mBookTransItem"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefList;->z0:I

    const-string p1, "mBookTransRvse"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->A0:Z

    const-string p1, "mBookTransDetail"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->B0:Z

    const-string p1, "mBookTransSingle"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->C0:Z

    const-string p1, "mBookPmsFold"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefList;->D0:I

    const-string p1, "mBookPmsItem"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefList;->E0:I

    const-string p1, "mBookPmsRvse"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->F0:Z

    const-string p1, "mBookPmsDetail"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->G0:Z

    const-string p1, "mBookPmsSingle"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->H0:Z

    const-string p1, "mBookDownType"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefList;->I0:I

    const-string p1, "mBookDownFold2"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefList;->J0:I

    const-string p1, "mBookDownItem"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefList;->K0:I

    const-string p1, "mBookDownRvse"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->L0:Z

    const-string p1, "mBookDownDetail"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->M0:Z

    const-string p1, "mBookDownSingle"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->N0:Z

    const-string p1, "mBookMemoDetail"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->O0:Z

    const-string p1, "mBookMemoSingle"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->P0:Z

    const-string p1, "mGdriveItem"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefList;->Q0:I

    const-string p1, "mGdriveRvse"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->R0:Z

    const-string p1, "mGdriveDetail"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefList;->S0:Z

    const-string p1, "mGdriveSingle"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/mycompany/app/pref/PrefList;->T0:Z

    return-void
.end method
