.class final Lcom/google/android/gms/internal/xxx/zzfrq;
.super Lcom/google/android/gms/internal/xxx/zzfrr;


# instance fields
.field public final transient f:I

.field public final transient g:I

.field public final synthetic h:Lcom/google/android/gms/internal/xxx/zzfrr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfrr;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfrq;->h:Lcom/google/android/gms/internal/xxx/zzfrr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzfrr;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzfrq;->f:I

    iput p3, p0, Lcom/google/android/gms/internal/xxx/zzfrq;->g:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfrq;->h:Lcom/google/android/gms/internal/xxx/zzfrr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfrm;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfrq;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfrq;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfrq;->h:Lcom/google/android/gms/internal/xxx/zzfrr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfrm;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfrq;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzfrq;->g:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfoz;->a(II)V

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzfrq;->f:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfrq;->h:Lcom/google/android/gms/internal/xxx/zzfrr;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfrq;->h:Lcom/google/android/gms/internal/xxx/zzfrr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfrm;->m()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n(II)Lcom/google/android/gms/internal/xxx/zzfrr;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzfrq;->g:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/xxx/zzfoz;->f(III)V

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzfrq;->f:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfrq;->h:Lcom/google/android/gms/internal/xxx/zzfrr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzfrr;->n(II)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzfrq;->g:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzfrq;->n(II)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object p1

    return-object p1
.end method
