.class public final Lcom/google/android/gms/internal/xxx/zzbcv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/xxx/zzbcp;

.field public static final b:Lcom/google/android/gms/internal/xxx/zzbcp;

.field public static final c:Lcom/google/android/gms/internal/xxx/zzbcp;

.field public static final d:Lcom/google/android/gms/internal/xxx/zzbcp;

.field public static final e:Lcom/google/android/gms/internal/xxx/zzbcp;

.field public static final f:Lcom/google/android/gms/internal/xxx/zzbcp;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide/16 v0, 0x1

    const-string v2, "gads:content_age_weight"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzbcp;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/xxx/zzbcp;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/xxx/zzbcv;->a:Lcom/google/android/gms/internal/xxx/zzbcp;

    const-string v2, "gads:enable_content_fetching"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzbcp;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/xxx/zzbcp;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/xxx/zzbcv;->b:Lcom/google/android/gms/internal/xxx/zzbcp;

    const-wide/16 v2, 0xa

    const-string v4, "gads:fingerprint_number"

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/xxx/zzbcp;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/xxx/zzbcp;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/xxx/zzbcv;->c:Lcom/google/android/gms/internal/xxx/zzbcp;

    const-string v4, "gads:content_length_weight"

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/xxx/zzbcp;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/xxx/zzbcp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzbcv;->d:Lcom/google/android/gms/internal/xxx/zzbcp;

    const-string v0, "gads:min_content_len"

    const-wide/16 v4, 0xb

    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/xxx/zzbcp;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/xxx/zzbcp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzbcv;->e:Lcom/google/android/gms/internal/xxx/zzbcp;

    const-string v0, "gads:sleep_sec"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/xxx/zzbcp;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/xxx/zzbcp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzbcv;->f:Lcom/google/android/gms/internal/xxx/zzbcp;

    return-void
.end method
