.class public final Lcom/google/android/gms/internal/xxx/zzfyl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfyb;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lcom/google/android/gms/internal/xxx/zzfyl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/xxx/zzfyl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfyl;->a:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfyl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfyl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfyl;->b:Lcom/google/android/gms/internal/xxx/zzfyl;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/xxx/zzfya;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfyk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfyk;-><init>(Lcom/google/android/gms/internal/xxx/zzfya;)V

    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/xxx/zzfww;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/xxx/zzfww;

    return-object v0
.end method
