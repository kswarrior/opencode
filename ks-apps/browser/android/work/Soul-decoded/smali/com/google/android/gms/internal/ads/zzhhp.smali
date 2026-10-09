.class final Lcom/google/android/gms/internal/ads/zzhhp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/zzhhp;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhp;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhhp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhp;->d:Lcom/google/android/gms/internal/ads/zzhhp;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhp;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhhp;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhp;->c:Ljava/math/BigInteger;

    return-void
.end method
