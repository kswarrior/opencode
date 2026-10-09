.class public final Lcom/google/android/gms/internal/ads/zzkz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/google/android/gms/internal/ads/zzma;

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkz;->b:Lcom/google/android/gms/internal/ads/zzma;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkz;->a:Z

    or-int/2addr v0, p1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkz;->a:Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkz;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkz;->c:I

    return-void
.end method
