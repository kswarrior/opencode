.class final Lcom/google/android/gms/internal/vision/zzeu;
.super Lcom/google/android/gms/internal/vision/zzee;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/vision/zzer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzeu;->f:Lcom/google/android/gms/internal/vision/zzer;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzee;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzeu;->f:Lcom/google/android/gms/internal/vision/zzer;

    iget v1, v0, Lcom/google/android/gms/internal/vision/zzer;->h:I

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/vision/zzde;->b(II)V

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzer;->g:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzeu;->f:Lcom/google/android/gms/internal/vision/zzer;

    iget v0, v0, Lcom/google/android/gms/internal/vision/zzer;->h:I

    return v0
.end method
