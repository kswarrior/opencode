.class final Lcom/google/android/gms/internal/fido/zzas;
.super Lcom/google/android/gms/internal/fido/zzat;


# instance fields
.field public final transient f:I

.field public final transient g:I

.field public final synthetic h:Lcom/google/android/gms/internal/fido/zzat;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzat;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzas;->h:Lcom/google/android/gms/internal/fido/zzat;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzat;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/fido/zzas;->f:I

    iput p3, p0, Lcom/google/android/gms/internal/fido/zzas;->g:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzas;->h:Lcom/google/android/gms/internal/fido/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzaq;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/fido/zzas;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/fido/zzas;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzas;->h:Lcom/google/android/gms/internal/fido/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzaq;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/fido/zzas;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzas;->g:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fido/zzam;->a(II)V

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzas;->f:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzas;->h:Lcom/google/android/gms/internal/fido/zzat;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzas;->h:Lcom/google/android/gms/internal/fido/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzaq;->j()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(II)Lcom/google/android/gms/internal/fido/zzat;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzas;->g:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/fido/zzam;->b(III)V

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzas;->f:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzas;->h:Lcom/google/android/gms/internal/fido/zzat;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzat;->k(II)Lcom/google/android/gms/internal/fido/zzat;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzas;->g:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzas;->k(II)Lcom/google/android/gms/internal/fido/zzat;

    move-result-object p1

    return-object p1
.end method
