.class final Lcom/google/android/gms/internal/cast/zzfg;
.super Lcom/google/android/gms/internal/cast/zzfh;


# instance fields
.field public final transient f:I

.field public final transient g:I

.field public final synthetic h:Lcom/google/android/gms/internal/cast/zzfh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzfh;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzfg;->h:Lcom/google/android/gms/internal/cast/zzfh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzfh;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/cast/zzfg;->f:I

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzfg;->g:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfg;->h:Lcom/google/android/gms/internal/cast/zzfh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzfd;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzfg;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzfg;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfg;->h:Lcom/google/android/gms/internal/cast/zzfh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzfd;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzfg;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfg;->g:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzeu;->a(II)V

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfg;->f:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfg;->h:Lcom/google/android/gms/internal/cast/zzfh;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfg;->h:Lcom/google/android/gms/internal/cast/zzfh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzfd;->j()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(II)Lcom/google/android/gms/internal/cast/zzfh;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfg;->g:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/cast/zzeu;->c(III)V

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfg;->f:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfg;->h:Lcom/google/android/gms/internal/cast/zzfh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzfh;->k(II)Lcom/google/android/gms/internal/cast/zzfh;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfg;->g:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzfg;->k(II)Lcom/google/android/gms/internal/cast/zzfh;

    move-result-object p1

    return-object p1
.end method
