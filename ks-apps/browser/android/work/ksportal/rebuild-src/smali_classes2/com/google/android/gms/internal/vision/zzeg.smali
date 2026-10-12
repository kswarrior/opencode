.class final Lcom/google/android/gms/internal/vision/zzeg;
.super Lcom/google/android/gms/internal/vision/zzee;


# instance fields
.field public final transient f:I

.field public final transient g:I

.field public final synthetic h:Lcom/google/android/gms/internal/vision/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzee;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzeg;->h:Lcom/google/android/gms/internal/vision/zzee;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzee;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/vision/zzeg;->f:I

    iput p3, p0, Lcom/google/android/gms/internal/vision/zzeg;->g:I

    return-void
.end method


# virtual methods
.method public final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzeg;->h:Lcom/google/android/gms/internal/vision/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzeb;->f()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzeg;->g:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzde;->b(II)V

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzeg;->f:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzeg;->h:Lcom/google/android/gms/internal/vision/zzee;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzeg;->h:Lcom/google/android/gms/internal/vision/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzeb;->i()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzeg;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzeg;->h:Lcom/google/android/gms/internal/vision/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzeb;->i()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzeg;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzeg;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k(II)Lcom/google/android/gms/internal/vision/zzee;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzeg;->g:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/vision/zzde;->c(III)V

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzeg;->f:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzeg;->h:Lcom/google/android/gms/internal/vision/zzee;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzee;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzee;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzeg;->g:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzeg;->k(II)Lcom/google/android/gms/internal/vision/zzee;

    move-result-object p1

    return-object p1
.end method
