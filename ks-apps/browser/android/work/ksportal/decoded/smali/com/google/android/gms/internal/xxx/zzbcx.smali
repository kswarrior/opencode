.class public final Lcom/google/android/gms/internal/xxx/zzbcx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/xxx/zzbcp;

.field public static final b:Lcom/google/android/gms/internal/xxx/zzbcp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:sdk_csi_server"

    const-string v1, "http://"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbcp;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzbcp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzbcx;->a:Lcom/google/android/gms/internal/xxx/zzbcp;

    const-string v0, "gads:enabled_sdk_csi"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbcp;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/xxx/zzbcp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzbcx;->b:Lcom/google/android/gms/internal/xxx/zzbcp;

    return-void
.end method
