.class final synthetic Lcom/google/android/gms/internal/ads/zzkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdy;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zzkd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzkd;->a:Lcom/google/android/gms/internal/ads/zzkd;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaz;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzkp;->b0:I

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzld;

    .line 6
    .line 7
    const-string v1, "Player release timed out."

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzit;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/16 v3, 0x3eb

    .line 16
    .line 17
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzit;-><init>(ILjava/lang/Exception;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->m(Lcom/google/android/gms/internal/ads/zzau;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
