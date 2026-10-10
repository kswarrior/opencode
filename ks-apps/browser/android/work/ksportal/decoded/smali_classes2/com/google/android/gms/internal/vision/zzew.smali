.class final Lcom/google/android/gms/internal/vision/zzew;
.super Lcom/google/android/gms/internal/vision/zzee;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzee<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I

.field public final transient h:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzee;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzew;->f:[Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzew;->g:I

    iput p2, p0, Lcom/google/android/gms/internal/vision/zzew;->h:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzew;->h:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzde;->b(II)V

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzew;->g:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzew;->f:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzew;->h:I

    return v0
.end method
