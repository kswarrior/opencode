.class public final Lcom/google/android/gms/internal/ads/zzhtg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zzhtg;

.field public static final c:Lcom/google/android/gms/internal/ads/zzhtg;

.field public static final d:Lcom/google/android/gms/internal/ads/zzhtg;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhtg;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhtg;->b:Lcom/google/android/gms/internal/ads/zzhtg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhtg;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhtg;->c:Lcom/google/android/gms/internal/ads/zzhtg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhtg;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhtg;->d:Lcom/google/android/gms/internal/ads/zzhtg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtg;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtg;->a:Ljava/lang/String;

    return-object v0
.end method
