.class public final Lcom/google/android/gms/internal/xxx/zzbdk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/xxx/zzbcp;

.field public static final b:Lcom/google/android/gms/internal/xxx/zzbcp;

.field public static final c:Lcom/google/android/gms/internal/xxx/zzbcp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:separate_url_generation:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbcp;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/xxx/zzbcp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzbdk;->a:Lcom/google/android/gms/internal/xxx/zzbcp;

    const-string v0, "gads:google_ad_request_domains"

    const-string v1, "="

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbcp;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzbcp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzbdk;->b:Lcom/google/android/gms/internal/xxx/zzbcp;

    const-string v0, "gads:url_cache:max_size"

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzbcp;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/xxx/zzbcp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzbdk;->c:Lcom/google/android/gms/internal/xxx/zzbcp;

    return-void
.end method
