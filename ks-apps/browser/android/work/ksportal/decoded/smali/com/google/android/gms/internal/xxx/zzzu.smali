.class public final Lcom/google/android/gms/internal/xxx/zzzu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzabn;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzzx;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzzx;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzzu;->a:Lcom/google/android/gms/internal/xxx/zzzx;

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzzu;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/xxx/zzzu;->c:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/xxx/zzzu;->d:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/xxx/zzzu;->e:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/xxx/zzzu;->f:J

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/xxx/zzabl;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzzu;->a:Lcom/google/android/gms/internal/xxx/zzzx;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzzx;->a(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/xxx/zzzu;->c:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/xxx/zzzu;->d:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/xxx/zzzu;->e:J

    iget-wide v11, p0, Lcom/google/android/gms/internal/xxx/zzzu;->f:J

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/xxx/zzzw;->a(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzabl;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzabo;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzabo;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/xxx/zzabl;-><init>(Lcom/google/android/gms/internal/xxx/zzabo;Lcom/google/android/gms/internal/xxx/zzabo;)V

    return-object v2
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzzu;->b:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
