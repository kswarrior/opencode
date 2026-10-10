.class public final Lcom/google/android/gms/internal/xxx/zzbdr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/xxx/zzbcp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:timeout_for_trustless_token:millis"

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzbcp;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/xxx/zzbcp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzbdr;->a:Lcom/google/android/gms/internal/xxx/zzbcp;

    return-void
.end method
