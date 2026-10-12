.class public Lcom/google/android/gms/internal/xxx/zzabm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzabn;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/xxx/zzabl;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzabm;->a:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzabl;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzabo;->c:Lcom/google/android/gms/internal/xxx/zzabo;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzabo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/xxx/zzabo;-><init>(JJ)V

    move-object p1, v0

    :goto_0
    invoke-direct {v1, p1, p1}, Lcom/google/android/gms/internal/xxx/zzabl;-><init>(Lcom/google/android/gms/internal/xxx/zzabo;Lcom/google/android/gms/internal/xxx/zzabo;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzabm;->b:Lcom/google/android/gms/internal/xxx/zzabl;

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/xxx/zzabl;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzabm;->b:Lcom/google/android/gms/internal/xxx/zzabl;

    return-object p1
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzabm;->a:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
