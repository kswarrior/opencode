.class public Lcom/mycompany/app/pref/PrefZtwo;
.super Lcom/mycompany/app/pref/PrefCore;


# static fields
.field public static A:Z

.field public static B:Z

.field public static C:I

.field public static D:Z

.field public static E:I

.field public static F:Z

.field public static G:Z

.field public static H:I

.field public static I:I

.field public static J:Z

.field public static K:Ljava/lang/String;

.field public static L:I

.field public static M:I

.field public static N:Z

.field public static O:Ljava/lang/String;

.field public static P:I

.field public static Q:Ljava/lang/String;

.field public static R:I

.field public static S:Z

.field public static T:Z

.field public static U:Z

.field public static V:F

.field public static W:Z

.field public static X:Z

.field public static Y:Z

.field public static Z:I

.field public static a0:Z

.field public static b0:I

.field public static c0:I

.field public static d0:I

.field public static i:Lcom/mycompany/app/pref/PrefZtwo;

.field public static j:Z

.field public static k:I

.field public static l:Ljava/lang/String;

.field public static m:Z

.field public static n:I

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:I

.field public static s:Ljava/lang/String;

.field public static t:Z

.field public static u:Z

.field public static v:I

.field public static w:I

.field public static x:I

.field public static y:I

.field public static z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "PrefZtwo"

    invoke-direct {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZtwo;
    .locals 3

    sget-object v0, Lcom/mycompany/app/pref/PrefZtwo;->i:Lcom/mycompany/app/pref/PrefZtwo;

    if-nez v0, :cond_1

    const-class v1, Lcom/mycompany/app/pref/PrefZtwo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mycompany/app/pref/PrefZtwo;->i:Lcom/mycompany/app/pref/PrefZtwo;

    if-nez v0, :cond_0

    new-instance p1, Lcom/mycompany/app/pref/PrefZtwo;

    invoke-direct {p1, p0}, Lcom/mycompany/app/pref/PrefZtwo;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/mycompany/app/pref/PrefZtwo;->i:Lcom/mycompany/app/pref/PrefZtwo;

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

    const-class v0, Lcom/mycompany/app/pref/PrefZtwo;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/mycompany/app/pref/PrefZtwo;->i:Lcom/mycompany/app/pref/PrefZtwo;

    const-string v2, "PrefZtwo"

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

    sget-object p0, Lcom/mycompany/app/pref/PrefZtwo;->i:Lcom/mycompany/app/pref/PrefZtwo;

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->j()V

    :cond_3
    sget-object p0, Lcom/mycompany/app/pref/PrefZtwo;->i:Lcom/mycompany/app/pref/PrefZtwo;

    return-object p0
.end method

.method public static r(Landroid/content/Context;Z)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/mycompany/app/pref/PrefZtwo;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZtwo;

    move-result-object p0

    sget-boolean p1, Lcom/mycompany/app/main/MainConst;->b:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const-string v1, "mGuideSearch"

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->j:Z

    const-string v1, "mSearchType2"

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    const-string v1, "mSearchUser"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mycompany/app/pref/PrefZtwo;->l:Ljava/lang/String;

    const-string v1, "mSearchForm2"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->m:Z

    const-string v1, "mSearchColor"

    invoke-virtual {p0, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefZtwo;->n:I

    const-string v1, "mOrgAgent"

    invoke-virtual {p0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mycompany/app/pref/PrefZtwo;->o:Ljava/lang/String;

    const-string v1, "mAndAgent"

    invoke-virtual {p0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mycompany/app/pref/PrefZtwo;->p:Ljava/lang/String;

    const-string v1, "mSoulAgent"

    invoke-virtual {p0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mycompany/app/pref/PrefZtwo;->q:Ljava/lang/String;

    const-string v1, "mAgentType"

    invoke-virtual {p0, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefZtwo;->r:I

    const-string v1, "mAgentUser"

    invoke-virtual {p0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mycompany/app/pref/PrefZtwo;->s:Ljava/lang/String;

    const-string v1, "mTabIndi"

    invoke-virtual {p0, v1, v3}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->t:Z

    const-string v1, "mTabLoop"

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->u:Z

    const-string v1, "mSenseTop2"

    const/16 v4, 0x64

    invoke-virtual {p0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefZtwo;->v:I

    const-string v1, "mSenseBot2"

    invoke-virtual {p0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefZtwo;->w:I

    const-string v1, "mSenseLeft2"

    invoke-virtual {p0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefZtwo;->x:I

    const-string v1, "mSenseRight2"

    invoke-virtual {p0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefZtwo;->y:I

    const-string v1, "mSenseCenter2"

    invoke-virtual {p0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefZtwo;->z:I

    const-string v1, "mQuickDown2"

    invoke-virtual {p0, v1, v3}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->A:Z

    const-string v1, "mTabDown2"

    invoke-virtual {p0, v1, v3}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->B:Z

    const-string v1, "mWebScale"

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefZtwo;->C:I

    const-string v1, "mAutoComp"

    invoke-virtual {p0, v1, v3}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->D:Z

    const-string v1, "mTabOpen2"

    invoke-virtual {p0, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefZtwo;->E:I

    const-string v1, "mScrollAnim"

    invoke-virtual {p0, v1, v3}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->F:Z

    const-string v1, "mAddPage"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZtwo;->G:Z

    const-string p1, "mTabLimit"

    invoke-virtual {p0, v3, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtwo;->H:I

    const-string p1, "mPageLimit"

    const/16 v1, 0x8

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtwo;->I:I

    const-string p1, "mNewsUse"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZtwo;->J:Z

    const-string p1, "mNewsUrl"

    invoke-virtual {p0, p1, v2}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefZtwo;->K:Ljava/lang/String;

    const-string p1, "mNewsOpen"

    invoke-virtual {p0, v3, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtwo;->L:I

    const-string p1, "mNewsLang2"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtwo;->M:I

    const-string p1, "mNewsTitle"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZtwo;->N:Z

    const-string p1, "mNewsPick"

    invoke-virtual {p0, p1, v2}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefZtwo;->O:Ljava/lang/String;

    const-string p1, "mNewsTopic"

    invoke-virtual {p0, v3, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtwo;->P:I

    const-string p1, "mNewsSearch"

    invoke-virtual {p0, p1, v2}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefZtwo;->Q:Ljava/lang/String;

    const-string p1, "mReadMode"

    invoke-virtual {p0, v3, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtwo;->R:I

    const-string p1, "mAutoPlay"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZtwo;->S:Z

    const-string p1, "mYouUnmute"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZtwo;->T:Z

    const-string p1, "mYouSpdSave"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZtwo;->U:Z

    const-string p1, "mYouSpdRate"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtwo;->V:F

    const-string p1, "mYouOpen"

    invoke-virtual {p0, p1, v3}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZtwo;->W:Z

    const-string p1, "mLocNoti"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZtwo;->X:Z

    const-string p1, "mLocTrans"

    invoke-virtual {p0, p1, v3}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZtwo;->Y:Z

    const-string p1, "mRecentLimit"

    const/16 v0, 0x14

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtwo;->Z:I

    const-string p1, "mRecentSecret"

    invoke-virtual {p0, p1, v3}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZtwo;->a0:Z

    const-string p1, "mRecentLocal"

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtwo;->b0:I

    const-string p1, "mRecentTitle"

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtwo;->c0:I

    const-string p1, "mRecentTrans"

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p0

    sput p0, Lcom/mycompany/app/pref/PrefZtwo;->d0:I

    return-void
.end method

.method public static s(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefZtwo;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZtwo;

    move-result-object p0

    const-string v0, "mAgentType"

    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->r:I

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v0, "mAgentUser"

    sget-object v1, Lcom/mycompany/app/pref/PrefZtwo;->s:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    return-void
.end method

.method public static t(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    sput-boolean v2, Lcom/mycompany/app/pref/PrefZtwo;->m:Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/mycompany/app/pref/PrefZtwo;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v2, Lcom/mycompany/app/pref/PrefZtwo;->m:Z

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/mycompany/app/pref/PrefZtwo;->l:Ljava/lang/String;

    const-string v1, "%s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/mycompany/app/pref/PrefZtwo;->m:Z

    :goto_0
    invoke-static {p0, v2}, Lcom/mycompany/app/pref/PrefZtwo;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZtwo;

    move-result-object p0

    const-string v0, "mSearchType2"

    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v0, "mSearchUser"

    sget-object v1, Lcom/mycompany/app/pref/PrefZtwo;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mSearchForm2"

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->m:Z

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v0, "mSearchColor"

    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->n:I

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    return-void
.end method
