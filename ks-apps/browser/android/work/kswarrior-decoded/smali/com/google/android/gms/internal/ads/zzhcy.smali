.class public final Lcom/google/android/gms/internal/ads/zzhcy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zzhcy;

.field public static final c:Lcom/google/android/gms/internal/ads/zzhcy;

.field public static final d:Lcom/google/android/gms/internal/ads/zzhcy;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcy;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcy;->b:Lcom/google/android/gms/internal/ads/zzhcy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcy;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcy;->c:Lcom/google/android/gms/internal/ads/zzhcy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcy;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcy;->d:Lcom/google/android/gms/internal/ads/zzhcy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcy;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcy;->a:Ljava/lang/String;

    return-object v0
.end method
