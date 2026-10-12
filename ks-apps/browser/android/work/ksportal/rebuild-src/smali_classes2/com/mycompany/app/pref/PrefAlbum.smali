.class public Lcom/mycompany/app/pref/PrefAlbum;
.super Lcom/mycompany/app/pref/PrefCore;


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static D:Ljava/lang/String;

.field public static E:Ljava/lang/String;

.field public static F:Ljava/lang/String;

.field public static G:Z

.field public static H:Z

.field public static I:Z

.field public static i:Lcom/mycompany/app/pref/PrefAlbum;

.field public static j:Z

.field public static k:I

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static q:Z

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:I

.field public static u:Z

.field public static v:Z

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "PrefAlbum"

    invoke-direct {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefAlbum;
    .locals 3

    sget-object v0, Lcom/mycompany/app/pref/PrefAlbum;->i:Lcom/mycompany/app/pref/PrefAlbum;

    if-nez v0, :cond_1

    const-class v1, Lcom/mycompany/app/pref/PrefAlbum;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mycompany/app/pref/PrefAlbum;->i:Lcom/mycompany/app/pref/PrefAlbum;

    if-nez v0, :cond_0

    new-instance p1, Lcom/mycompany/app/pref/PrefAlbum;

    invoke-direct {p1, p0}, Lcom/mycompany/app/pref/PrefAlbum;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/mycompany/app/pref/PrefAlbum;->i:Lcom/mycompany/app/pref/PrefAlbum;

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

    const-class v0, Lcom/mycompany/app/pref/PrefAlbum;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->i:Lcom/mycompany/app/pref/PrefAlbum;

    const-string v2, "PrefAlbum"

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

    sget-object p0, Lcom/mycompany/app/pref/PrefAlbum;->i:Lcom/mycompany/app/pref/PrefAlbum;

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->j()V

    :cond_3
    sget-object p0, Lcom/mycompany/app/pref/PrefAlbum;->i:Lcom/mycompany/app/pref/PrefAlbum;

    return-object p0
.end method

.method public static r(Landroid/content/Context;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/mycompany/app/pref/PrefAlbum;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefAlbum;

    move-result-object p0

    const-string p1, "mGuideDown"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefAlbum;->j:Z

    const-string p1, "mImageType2"

    const/16 v1, 0x7e

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefAlbum;->k:I

    const-string p1, "mNotiIcon"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefAlbum;->l:Z

    const-string p1, "mNotiQuick"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefAlbum;->m:Z

    const-string p1, "mNotiBackup"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    const-string p1, "mGuideTab"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefAlbum;->n:Z

    const-string p1, "mNotiClean"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefAlbum;->o:Z

    const-string p1, "mNotiBook"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefAlbum;->p:Z

    const-string p1, "mFilterNoti2"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefAlbum;->q:Z

    const-string p1, "mFilterAdd4"

    const-string v1, ""

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefAlbum;->r:Ljava/lang/String;

    const-string p1, "mAdguardAdd2"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefAlbum;->s:Ljava/lang/String;

    const-string p1, "mTransMode"

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefAlbum;->t:I

    const-string p1, "mTransPage"

    invoke-virtual {p0, p1, v2}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefAlbum;->u:Z

    const-string p1, "mTransNoti"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefAlbum;->v:Z

    const-string p1, "mTransPick"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefAlbum;->w:Ljava/lang/String;

    const-string p1, "mTransCode"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefAlbum;->x:Ljava/lang/String;

    const-string p1, "mDappName2"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefAlbum;->y:Ljava/lang/String;

    const-string p1, "mDappPkg2"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefAlbum;->z:Ljava/lang/String;

    const-string p1, "mDappCls2"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefAlbum;->A:Ljava/lang/String;

    const-string p1, "mPlayName2"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefAlbum;->B:Ljava/lang/String;

    const-string p1, "mPlayPkg2"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefAlbum;->C:Ljava/lang/String;

    const-string p1, "mPlayCls2"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefAlbum;->D:Ljava/lang/String;

    const-string p1, "mWebBookDir"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefAlbum;->E:Ljava/lang/String;

    const-string p1, "mWebBookSec"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefAlbum;->F:Ljava/lang/String;

    const-string p1, "mBlockGes"

    invoke-virtual {p0, p1, v2}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefAlbum;->G:Z

    const-string p1, "mTabAnim"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefAlbum;->H:Z

    const-string p1, "mLinkApp"

    invoke-virtual {p0, p1, v2}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/mycompany/app/pref/PrefAlbum;->I:Z

    return-void
.end method

.method public static s(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefAlbum;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefAlbum;

    move-result-object p0

    const-string v0, "mDappName2"

    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->y:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mDappPkg2"

    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->z:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mDappCls2"

    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->A:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    return-void
.end method

.method public static t(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefAlbum;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefAlbum;

    move-result-object p0

    const-string v0, "mPlayName2"

    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->B:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mPlayPkg2"

    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->C:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mPlayCls2"

    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->D:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    return-void
.end method

.method public static u(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefAlbum;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefAlbum;

    move-result-object p0

    const-string v0, "mTransPick"

    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mTransCode"

    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->x:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    return-void
.end method
