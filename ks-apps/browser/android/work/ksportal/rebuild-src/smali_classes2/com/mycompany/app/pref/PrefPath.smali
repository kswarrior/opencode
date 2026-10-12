.class public Lcom/mycompany/app/pref/PrefPath;
.super Lcom/mycompany/app/pref/PrefCore;


# static fields
.field public static A:Ljava/lang/String;

.field public static i:Lcom/mycompany/app/pref/PrefPath;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:I

.field public static n:Z

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "PrefPath"

    invoke-direct {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefPath;
    .locals 3

    sget-object v0, Lcom/mycompany/app/pref/PrefPath;->i:Lcom/mycompany/app/pref/PrefPath;

    if-nez v0, :cond_1

    const-class v1, Lcom/mycompany/app/pref/PrefPath;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mycompany/app/pref/PrefPath;->i:Lcom/mycompany/app/pref/PrefPath;

    if-nez v0, :cond_0

    new-instance p1, Lcom/mycompany/app/pref/PrefPath;

    invoke-direct {p1, p0}, Lcom/mycompany/app/pref/PrefPath;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/mycompany/app/pref/PrefPath;->i:Lcom/mycompany/app/pref/PrefPath;

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

    const-class v0, Lcom/mycompany/app/pref/PrefPath;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/mycompany/app/pref/PrefPath;->i:Lcom/mycompany/app/pref/PrefPath;

    const-string v2, "PrefPath"

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

    sget-object p0, Lcom/mycompany/app/pref/PrefPath;->i:Lcom/mycompany/app/pref/PrefPath;

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->j()V

    :cond_3
    sget-object p0, Lcom/mycompany/app/pref/PrefPath;->i:Lcom/mycompany/app/pref/PrefPath;

    return-object p0
.end method

.method public static r(Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/mycompany/app/pref/PrefPath;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefPath;

    move-result-object p0

    const-string p1, "mAlbumPath"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefPath;->j:Ljava/lang/String;

    const-string p1, "mCmpPath"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefPath;->k:Ljava/lang/String;

    const-string p1, "mPdfPath"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefPath;->l:Ljava/lang/String;

    const-string p1, "mSdkVer2"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefPath;->m:I

    const-string p1, "mCheckPath"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefPath;->n:Z

    const-string p1, "mPathDown"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefPath;->o:Ljava/lang/String;

    const-string p1, "mPathAlbum"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefPath;->p:Ljava/lang/String;

    const-string p1, "mDocUri"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefPath;->q:Ljava/lang/String;

    const-string p1, "mUriDown"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    const-string p1, "mUriAlbum"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefPath;->s:Ljava/lang/String;

    const-string p1, "mUriZip"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefPath;->t:Ljava/lang/String;

    const-string p1, "mScanAlbum"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefPath;->u:Ljava/lang/String;

    const-string p1, "mScanPdf"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefPath;->v:Ljava/lang/String;

    const-string p1, "mScanZip"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefPath;->w:Ljava/lang/String;

    const-string p1, "mScanFont"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefPath;->x:Ljava/lang/String;

    const-string p1, "mScanImage"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefPath;->y:Ljava/lang/String;

    const-string p1, "mScanVideo"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefPath;->z:Ljava/lang/String;

    const-string p1, "mScanMusic"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mycompany/app/pref/PrefPath;->A:Ljava/lang/String;

    return-void
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefPath;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefPath;

    move-result-object v0

    const-string v1, "mUriDown"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/mycompany/app/main/MainUri;->n(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/mycompany/app/main/MainUri;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefPath;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefPath;

    move-result-object p0

    const-string v0, "mSdkVer2"

    sget v1, Lcom/mycompany/app/pref/PrefPath;->m:I

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v0, "mCheckPath"

    sget-boolean v1, Lcom/mycompany/app/pref/PrefPath;->n:Z

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v0, "mPathDown"

    sget-object v1, Lcom/mycompany/app/pref/PrefPath;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mPathAlbum"

    sget-object v1, Lcom/mycompany/app/pref/PrefPath;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mDocUri"

    sget-object v1, Lcom/mycompany/app/pref/PrefPath;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    return-void
.end method
