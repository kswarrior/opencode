.class final Lcom/google/android/gms/internal/xxx/zzadc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzabn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzabn;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzadd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzadd;Lcom/google/android/gms/internal/xxx/zzabn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzadc;->b:Lcom/google/android/gms/internal/xxx/zzadd;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzadc;->a:Lcom/google/android/gms/internal/xxx/zzabn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/xxx/zzabl;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzadc;->a:Lcom/google/android/gms/internal/xxx/zzabn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzabn;->b(J)Lcom/google/android/gms/internal/xxx/zzabl;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzabl;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzabo;

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzabl;->a:Lcom/google/android/gms/internal/xxx/zzabo;

    iget-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzabo;->a:J

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzadc;->b:Lcom/google/android/gms/internal/xxx/zzadd;

    iget-wide v4, v4, Lcom/google/android/gms/internal/xxx/zzadd;->c:J

    iget-wide v6, v1, Lcom/google/android/gms/internal/xxx/zzabo;->b:J

    add-long/2addr v6, v4

    invoke-direct {v0, v2, v3, v6, v7}, Lcom/google/android/gms/internal/xxx/zzabo;-><init>(JJ)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzabo;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzabl;->b:Lcom/google/android/gms/internal/xxx/zzabo;

    iget-wide v2, p1, Lcom/google/android/gms/internal/xxx/zzabo;->a:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/xxx/zzabo;->b:J

    add-long/2addr v6, v4

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/google/android/gms/internal/xxx/zzabo;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzabl;-><init>(Lcom/google/android/gms/internal/xxx/zzabo;Lcom/google/android/gms/internal/xxx/zzabo;)V

    return-object p2
.end method

.method public final zze()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzadc;->a:Lcom/google/android/gms/internal/xxx/zzabn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzabn;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzadc;->a:Lcom/google/android/gms/internal/xxx/zzabn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzabn;->zzh()Z

    move-result v0

    return v0
.end method
