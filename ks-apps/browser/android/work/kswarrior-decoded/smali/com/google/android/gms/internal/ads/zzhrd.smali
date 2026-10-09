.class public final Lcom/google/android/gms/internal/ads/zzhrd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zzhrd;

.field public static final c:Lcom/google/android/gms/internal/ads/zzhrd;

.field public static final d:Lcom/google/android/gms/internal/ads/zzhrd;

.field public static final e:Lcom/google/android/gms/internal/ads/zzhrd;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhrd;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhrd;->b:Lcom/google/android/gms/internal/ads/zzhrd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhrd;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhrd;->c:Lcom/google/android/gms/internal/ads/zzhrd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhrd;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhrd;->d:Lcom/google/android/gms/internal/ads/zzhrd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhrd;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhrd;->e:Lcom/google/android/gms/internal/ads/zzhrd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhrd;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhrd;->a:Ljava/lang/String;

    return-object v0
.end method
