.class public Lcom/mycompany/app/pref/PrefSync;
.super Lcom/mycompany/app/pref/PrefCore;


# static fields
.field public static i:Lcom/mycompany/app/pref/PrefSync;

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "PrefSync"

    invoke-direct {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefSync;
    .locals 3

    sget-object v0, Lcom/mycompany/app/pref/PrefSync;->i:Lcom/mycompany/app/pref/PrefSync;

    if-nez v0, :cond_1

    const-class v1, Lcom/mycompany/app/pref/PrefSync;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mycompany/app/pref/PrefSync;->i:Lcom/mycompany/app/pref/PrefSync;

    if-nez v0, :cond_0

    new-instance p1, Lcom/mycompany/app/pref/PrefSync;

    invoke-direct {p1, p0}, Lcom/mycompany/app/pref/PrefSync;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/mycompany/app/pref/PrefSync;->i:Lcom/mycompany/app/pref/PrefSync;

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

    const-class v0, Lcom/mycompany/app/pref/PrefSync;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/mycompany/app/pref/PrefSync;->i:Lcom/mycompany/app/pref/PrefSync;

    const-string v2, "PrefSync"

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

    sget-object p0, Lcom/mycompany/app/pref/PrefSync;->i:Lcom/mycompany/app/pref/PrefSync;

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->j()V

    :cond_3
    sget-object p0, Lcom/mycompany/app/pref/PrefSync;->i:Lcom/mycompany/app/pref/PrefSync;

    return-object p0
.end method

.method public static r(Landroid/content/Context;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/mycompany/app/pref/PrefSync;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefSync;

    move-result-object p0

    const-string p1, "mSplash"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefSync;->j:Z

    const-string p1, "mLockSkip"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefSync;->k:Z

    const-string p1, "mSecretMode"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    const-string p1, "mSecretMulti"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefSync;->m:Z

    const-string p1, "mNormalIndex"

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefSync;->n:I

    const-string p1, "mSecretIndex"

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p0

    sput p0, Lcom/mycompany/app/pref/PrefSync;->o:I

    sget p1, Lcom/mycompany/app/pref/PrefSync;->n:I

    sput p1, Lcom/mycompany/app/pref/PrefSync;->p:I

    sput p0, Lcom/mycompany/app/pref/PrefSync;->q:I

    sget-boolean p0, Lcom/mycompany/app/main/MainConst;->a:Z

    if-nez p0, :cond_1

    sput-boolean v0, Lcom/mycompany/app/pref/PrefSync;->m:Z

    :cond_1
    return-void
.end method

.method public static s(Landroid/content/Context;Z)V
    .locals 2

    sget v0, Lcom/mycompany/app/pref/PrefSync;->q:I

    sget v1, Lcom/mycompany/app/pref/PrefSync;->o:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefSync;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefSync;

    move-result-object p0

    sget v0, Lcom/mycompany/app/pref/PrefSync;->o:I

    sput v0, Lcom/mycompany/app/pref/PrefSync;->q:I

    const-string v1, "mSecretIndex"

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    :goto_0
    return-void
.end method

.method public static t(Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefSync;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefSync;

    move-result-object p0

    sget v0, Lcom/mycompany/app/pref/PrefSync;->p:I

    sget v1, Lcom/mycompany/app/pref/PrefSync;->n:I

    if-eq v0, v1, :cond_1

    sput v1, Lcom/mycompany/app/pref/PrefSync;->p:I

    const-string v0, "mNormalIndex"

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    :cond_1
    sget v0, Lcom/mycompany/app/pref/PrefSync;->q:I

    sget v1, Lcom/mycompany/app/pref/PrefSync;->o:I

    if-eq v0, v1, :cond_2

    sput v1, Lcom/mycompany/app/pref/PrefSync;->q:I

    const-string v0, "mSecretIndex"

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    :cond_2
    const-string v0, "mSecretMode"

    sget-boolean v1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->b()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    :goto_0
    return-void
.end method

.method public static u(Landroid/content/Context;Z)V
    .locals 2

    sget v0, Lcom/mycompany/app/pref/PrefSync;->p:I

    sget v1, Lcom/mycompany/app/pref/PrefSync;->n:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/mycompany/app/pref/PrefSync;->q:I

    sget v1, Lcom/mycompany/app/pref/PrefSync;->o:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefSync;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefSync;

    move-result-object p0

    sget v0, Lcom/mycompany/app/pref/PrefSync;->p:I

    sget v1, Lcom/mycompany/app/pref/PrefSync;->n:I

    if-eq v0, v1, :cond_2

    sput v1, Lcom/mycompany/app/pref/PrefSync;->p:I

    const-string v0, "mNormalIndex"

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    :cond_2
    sget v0, Lcom/mycompany/app/pref/PrefSync;->q:I

    sget v1, Lcom/mycompany/app/pref/PrefSync;->o:I

    if-eq v0, v1, :cond_3

    sput v1, Lcom/mycompany/app/pref/PrefSync;->q:I

    const-string v0, "mSecretIndex"

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    :goto_0
    return-void
.end method
