.class final Lcom/google/android/gms/internal/xxx/zzaqh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfko;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzfio;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfio;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaqh;->a:Lcom/google/android/gms/internal/xxx/zzfio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaqh;->a:Lcom/google/android/gms/internal/xxx/zzfio;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfio;->a(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
