.class public final Lcom/google/android/gms/internal/xxx/zzbcy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/xxx/zzbcp;

.field public static final b:Lcom/google/android/gms/internal/xxx/zzbcp;

.field public static final c:Lcom/google/android/gms/internal/xxx/zzbcp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "gad:force_dynamite_loading_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbcp;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/xxx/zzbcp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzbcy;->a:Lcom/google/android/gms/internal/xxx/zzbcp;

    const-string v0, "gad:force_local_loading_enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbcp;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/xxx/zzbcp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzbcy;->b:Lcom/google/android/gms/internal/xxx/zzbcp;

    const-string v0, "gads:sdk_csi_write_to_file"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbcp;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/xxx/zzbcp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzbcy;->c:Lcom/google/android/gms/internal/xxx/zzbcp;

    return-void
.end method
