.class final Lcom/google/android/gms/internal/vision/zzfs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzjg;


# static fields
.field public static final a:Lcom/google/android/gms/internal/vision/zzjg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/vision/zzfs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfs;->a:Lcom/google/android/gms/internal/vision/zzjg;

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->h:Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->g:Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->f:Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->e:Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    :goto_0
    if-eqz p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
