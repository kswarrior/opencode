.class public final Lcom/google/android/gms/internal/xxx/zzik;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfg;

.field public final c:Lcom/google/android/gms/internal/xxx/zzie;

.field public final d:Lcom/google/android/gms/internal/xxx/zzif;

.field public e:Lcom/google/android/gms/internal/xxx/zzfpp;

.field public f:Lcom/google/android/gms/internal/xxx/zzfpp;

.field public final g:Lcom/google/android/gms/internal/xxx/zzii;

.field public final h:Landroid/os/Looper;

.field public final i:Lcom/google/android/gms/internal/xxx/zzk;

.field public final j:I

.field public final k:Z

.field public final l:Lcom/google/android/gms/internal/xxx/zzlh;

.field public final m:J

.field public final n:J

.field public final o:Z

.field public p:Z

.field public final q:Lcom/google/android/gms/internal/xxx/zzhv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzcek;)V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzie;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/xxx/zzie;-><init>(Lcom/google/android/gms/internal/xxx/zzcek;)V

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzif;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/xxx/zzif;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzig;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzig;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzih;->c:Lcom/google/android/gms/internal/xxx/zzih;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzii;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/xxx/zzii;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzik;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzik;->c:Lcom/google/android/gms/internal/xxx/zzie;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzik;->d:Lcom/google/android/gms/internal/xxx/zzif;

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzik;->e:Lcom/google/android/gms/internal/xxx/zzfpp;

    iput-object v2, p0, Lcom/google/android/gms/internal/xxx/zzik;->f:Lcom/google/android/gms/internal/xxx/zzfpp;

    iput-object v3, p0, Lcom/google/android/gms/internal/xxx/zzik;->g:Lcom/google/android/gms/internal/xxx/zzii;

    sget p1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzik;->h:Landroid/os/Looper;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzk;->b:Lcom/google/android/gms/internal/xxx/zzk;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzik;->i:Lcom/google/android/gms/internal/xxx/zzk;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzik;->j:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzik;->k:Z

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzlh;->c:Lcom/google/android/gms/internal/xxx/zzlh;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzik;->l:Lcom/google/android/gms/internal/xxx/zzlh;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzhv;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfn;->p(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfn;->p(J)J

    move-result-wide v4

    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/xxx/zzhv;-><init>(JJ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzik;->q:Lcom/google/android/gms/internal/xxx/zzhv;

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzdz;->a:Lcom/google/android/gms/internal/xxx/zzfg;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzik;->b:Lcom/google/android/gms/internal/xxx/zzfg;

    iput-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzik;->m:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzik;->n:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzik;->o:Z

    return-void
.end method
