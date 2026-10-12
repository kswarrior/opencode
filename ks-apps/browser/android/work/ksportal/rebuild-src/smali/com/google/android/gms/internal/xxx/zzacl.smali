.class public final synthetic Lcom/google/android/gms/internal/xxx/zzacl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzzx;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzabb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzabb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzacl;->a:Lcom/google/android/gms/internal/xxx/zzabb;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzacl;->a:Lcom/google/android/gms/internal/xxx/zzabb;

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzabb;->e:I

    int-to-long v1, v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzabb;->j:J

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    mul-long p1, p1, v1

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method
