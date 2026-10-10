.class public final Lcom/google/android/gms/internal/xxx/zzbcw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/xxx/zzbcp;

.field public static final b:Lcom/google/android/gms/internal/xxx/zzbcp;

.field public static final c:Lcom/google/android/gms/internal/xxx/zzbcp;

.field public static final d:Lcom/google/android/gms/internal/xxx/zzbcp;

.field public static final e:Lcom/google/android/gms/internal/xxx/zzbcp;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbcp;

    const-wide v1, 0x3f33a92a30553261L    # 3.0E-4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "gads:cui_monitoring_session_sample_rate"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzbcp;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzbcw;->a:Lcom/google/android/gms/internal/xxx/zzbcp;

    const-string v0, "gads:cui_monitoring_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbcp;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/xxx/zzbcp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzbcw;->b:Lcom/google/android/gms/internal/xxx/zzbcp;

    const-string v0, "gads:cui_monitoring_v2_enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbcp;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/xxx/zzbcp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzbcw;->c:Lcom/google/android/gms/internal/xxx/zzbcp;

    const-string v0, "gads:cui_monitoring_v3_enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbcp;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/xxx/zzbcp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzbcw;->d:Lcom/google/android/gms/internal/xxx/zzbcp;

    const-string v0, "gads:cui_monitoring_v4_enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbcp;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/xxx/zzbcp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzbcw;->e:Lcom/google/android/gms/internal/xxx/zzbcp;

    return-void
.end method
