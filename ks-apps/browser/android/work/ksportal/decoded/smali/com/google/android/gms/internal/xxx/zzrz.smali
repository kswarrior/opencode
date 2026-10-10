.class public final synthetic Lcom/google/android/gms/internal/xxx/zzrz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzsh;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/xxx/zzrz;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzrz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzrz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzrz;->a:Lcom/google/android/gms/internal/xxx/zzrz;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzrp;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzsi;->a:Ljava/util/regex/Pattern;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzrp;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
