.class final Lcom/google/android/gms/internal/xxx/zzfto;
.super Lcom/google/android/gms/internal/xxx/zzfrw;


# instance fields
.field public final transient g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzfrw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfto;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfto;->g:Ljava/lang/Object;

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfto;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfto;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lcom/google/android/gms/internal/xxx/zzfrr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfto;->g:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfrr;->s(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfrz;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfto;->g:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfrz;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/xxx/zzftr;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfrz;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfto;->g:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfrz;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfto;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
