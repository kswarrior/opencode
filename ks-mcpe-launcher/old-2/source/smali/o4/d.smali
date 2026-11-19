.class public final Lo4/d;
.super Lcom/google/android/gms/internal/common/zzah;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final transient h:I

.field public final transient p:I

.field public final synthetic q:Lcom/google/android/gms/internal/common/zzah;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/common/zzah;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/d;->q:Lcom/google/android/gms/internal/common/zzah;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lo4/d;->h:I

    .line 7
    .line 8
    iput p3, p0, Lo4/d;->p:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/d;->q:Lcom/google/android/gms/internal/common/zzah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/a;->a()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/d;->q:Lcom/google/android/gms/internal/common/zzah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lo4/d;->h:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/d;->q:Lcom/google/android/gms/internal/common/zzah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lo4/d;->h:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lo4/d;->p:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/d;->p:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La7/t1;->N(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo4/d;->h:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lo4/d;->q:Lcom/google/android/gms/internal/common/zzah;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(II)Lcom/google/android/gms/internal/common/zzah;
    .locals 1

    .line 1
    iget v0, p0, Lo4/d;->p:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, La7/t1;->P(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo4/d;->h:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lo4/d;->q:Lcom/google/android/gms/internal/common/zzah;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/common/zzah;->l(II)Lcom/google/android/gms/internal/common/zzah;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lo4/d;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo4/d;->l(II)Lcom/google/android/gms/internal/common/zzah;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
