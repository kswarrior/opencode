.class final Lcom/google/android/gms/internal/vision/zzfr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzjg;


# static fields
.field public static final a:Lcom/google/android/gms/internal/vision/zzjg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/vision/zzfr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfr;->a:Lcom/google/android/gms/internal/vision/zzjg;

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzb;->g:Lcom/google/android/gms/internal/vision/zzfi$zzg$zzb;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzb;->f:Lcom/google/android/gms/internal/vision/zzfi$zzg$zzb;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzb;->e:Lcom/google/android/gms/internal/vision/zzfi$zzg$zzb;

    :goto_0
    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
