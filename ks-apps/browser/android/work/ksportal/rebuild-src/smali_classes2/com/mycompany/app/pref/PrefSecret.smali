.class public Lcom/mycompany/app/pref/PrefSecret;
.super Lcom/mycompany/app/pref/PrefCore;


# static fields
.field public static A:Ljava/lang/String;

.field public static B:I

.field public static C:Ljava/lang/String;

.field public static D:I

.field public static E:Ljava/lang/String;

.field public static F:I

.field public static G:I

.field public static H:I

.field public static I:Z

.field public static i:Lcom/mycompany/app/pref/PrefSecret;

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:J

.field public static n:J

.field public static o:Z

.field public static p:Z

.field public static q:Z

.field public static r:I

.field public static s:Z

.field public static t:I

.field public static u:Ljava/lang/String;

.field public static v:Z

.field public static w:I

.field public static x:Z

.field public static y:Z

.field public static z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "PrefSecret"

    invoke-direct {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefSecret;
    .locals 3

    sget-object v0, Lcom/mycompany/app/pref/PrefSecret;->i:Lcom/mycompany/app/pref/PrefSecret;

    if-nez v0, :cond_1

    const-class v1, Lcom/mycompany/app/pref/PrefSecret;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mycompany/app/pref/PrefSecret;->i:Lcom/mycompany/app/pref/PrefSecret;

    if-nez v0, :cond_0

    new-instance p1, Lcom/mycompany/app/pref/PrefSecret;

    invoke-direct {p1, p0}, Lcom/mycompany/app/pref/PrefSecret;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/mycompany/app/pref/PrefSecret;->i:Lcom/mycompany/app/pref/PrefSecret;

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

    const-class v0, Lcom/mycompany/app/pref/PrefSecret;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/mycompany/app/pref/PrefSecret;->i:Lcom/mycompany/app/pref/PrefSecret;

    const-string v2, "PrefSecret"

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

    sget-object p0, Lcom/mycompany/app/pref/PrefSecret;->i:Lcom/mycompany/app/pref/PrefSecret;

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->j()V

    :cond_3
    sget-object p0, Lcom/mycompany/app/pref/PrefSecret;->i:Lcom/mycompany/app/pref/PrefSecret;

    return-object p0
.end method

.method public static r(Landroid/content/Context;Z)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/mycompany/app/pref/PrefSecret;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefSecret;

    move-result-object p0

    const-string p1, "mInitQuick"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefSecret;->j:Z

    const-string p1, "mCheckTwit"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefSecret;->k:Z

    const-string p1, "mCheckTab"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefSecret;->l:Z

    const-string p1, "mSecretHist"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->f(JLjava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Lcom/mycompany/app/pref/PrefSecret;->m:J

    const-string p1, "mSecretDown"

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->f(JLjava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Lcom/mycompany/app/pref/PrefSecret;->n:J

    const-string p1, "mKeepTab"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefSecret;->o:Z

    const-string p1, "mKeepLogin"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefSecret;->p:Z

    const-string p1, "mSecretNoti"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefSecret;->q:Z

    const-string p1, "mShotType"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefSecret;->r:I

    const-string p1, "mShotSecret"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefSecret;->s:Z

    const-string p1, "mLockType2"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefSecret;->t:I

    const-string p1, "mLockCode2"

    const-string v2, ""

    invoke-virtual {p0, p1, v2}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefSecret;->u:Ljava/lang/String;

    const-string p1, "mLockSecret2"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefSecret;->v:Z

    const-string p1, "mLockReset3"

    const/16 v3, 0x70

    invoke-virtual {p0, v3, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefSecret;->w:I

    const-string p1, "mSavePass2"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefSecret;->x:Z

    const-string p1, "mLoginLock"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefSecret;->y:Z

    const-string p1, "mPassLockType2"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefSecret;->z:I

    const-string p1, "mPassLockCode2"

    invoke-virtual {p0, p1, v2}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefSecret;->A:Ljava/lang/String;

    const-string p1, "mLinkLockType"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefSecret;->B:I

    const-string p1, "mLinkLockCode"

    invoke-virtual {p0, p1, v2}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefSecret;->C:Ljava/lang/String;

    const-string p1, "mTouchLockType"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefSecret;->D:I

    const-string p1, "mTouchLockCode"

    invoke-virtual {p0, p1, v2}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefSecret;->E:Ljava/lang/String;

    const-string p1, "mSecureDnt"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefSecret;->F:I

    const-string p1, "mSecureGpc"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefSecret;->G:I

    const-string p1, "mSecureKey"

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefSecret;->H:I

    const-string p1, "mLastQuick"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/mycompany/app/pref/PrefSecret;->I:Z

    return-void
.end method

.method public static s(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefSecret;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefSecret;

    move-result-object p0

    const-string v0, "mLinkLockType"

    sget v1, Lcom/mycompany/app/pref/PrefSecret;->B:I

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v0, "mLinkLockCode"

    sget-object v1, Lcom/mycompany/app/pref/PrefSecret;->C:Ljava/lang/String;

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

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefSecret;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefSecret;

    move-result-object p0

    const-string v0, "mLockType2"

    sget v1, Lcom/mycompany/app/pref/PrefSecret;->t:I

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v0, "mLockCode2"

    sget-object v1, Lcom/mycompany/app/pref/PrefSecret;->u:Ljava/lang/String;

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

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefSecret;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefSecret;

    move-result-object p0

    const-string v0, "mSavePass2"

    sget-boolean v1, Lcom/mycompany/app/pref/PrefSecret;->x:Z

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v0, "mLoginLock"

    sget-boolean v1, Lcom/mycompany/app/pref/PrefSecret;->y:Z

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v0, "mPassLockType2"

    sget v1, Lcom/mycompany/app/pref/PrefSecret;->z:I

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v0, "mPassLockCode2"

    sget-object v1, Lcom/mycompany/app/pref/PrefSecret;->A:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    return-void
.end method

.method public static v(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefSecret;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefSecret;

    move-result-object p0

    const-string v0, "mTouchLockType"

    sget v1, Lcom/mycompany/app/pref/PrefSecret;->D:I

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v0, "mTouchLockCode"

    sget-object v1, Lcom/mycompany/app/pref/PrefSecret;->E:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    return-void
.end method
