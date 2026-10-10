.class public final Lcom/google/android/gms/internal/xxx/zzfaj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzezf;

.field public final b:Lcom/google/android/gms/internal/xxx/zzezi;

.field public final c:Lcom/google/android/gms/internal/xxx/zzebc;

.field public final d:Lcom/google/android/gms/internal/xxx/zzfgj;

.field public final e:Lcom/google/android/gms/internal/xxx/zzffq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzebc;Lcom/google/android/gms/internal/xxx/zzfgj;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezi;Lcom/google/android/gms/internal/xxx/zzffq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzfaj;->a:Lcom/google/android/gms/internal/xxx/zzezf;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzfaj;->b:Lcom/google/android/gms/internal/xxx/zzezi;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfaj;->c:Lcom/google/android/gms/internal/xxx/zzebc;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfaj;->d:Lcom/google/android/gms/internal/xxx/zzfgj;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzfaj;->e:Lcom/google/android/gms/internal/xxx/zzffq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/xxx/zzfaj;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfaj;->a:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzezf;->j0:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfaj;->d:Lcom/google/android/gms/internal/xxx/zzfgj;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfaj;->e:Lcom/google/android/gms/internal/xxx/zzffq;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/xxx/zzfgj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzffq;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzebe;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfaj;->b:Lcom/google/android/gms/internal/xxx/zzezi;

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzezi;->b:Ljava/lang/String;

    move-object v1, v0

    move v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzebe;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfaj;->c:Lcom/google/android/gms/internal/xxx/zzebc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzebc;->c(Lcom/google/android/gms/internal/xxx/zzebe;)V

    return-void
.end method
