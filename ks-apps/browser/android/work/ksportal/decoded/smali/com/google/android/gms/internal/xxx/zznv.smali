.class final Lcom/google/android/gms/internal/xxx/zznv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzcu;

.field public b:Lcom/google/android/gms/internal/xxx/zzfrr;

.field public c:Lcom/google/android/gms/internal/xxx/zzfru;

.field public d:Lcom/google/android/gms/internal/xxx/zztl;

.field public e:Lcom/google/android/gms/internal/xxx/zztl;

.field public f:Lcom/google/android/gms/internal/xxx/zztl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zznv;->a:Lcom/google/android/gms/internal/xxx/zzcu;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzfrr;->e:Lcom/google/android/gms/internal/xxx/zzfts;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzftb;->h:Lcom/google/android/gms/internal/xxx/zzfrr;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zznv;->b:Lcom/google/android/gms/internal/xxx/zzfrr;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzftg;->j:Lcom/google/android/gms/internal/xxx/zzfru;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zznv;->c:Lcom/google/android/gms/internal/xxx/zzfru;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/xxx/zzcq;Lcom/google/android/gms/internal/xxx/zzfrr;Lcom/google/android/gms/internal/xxx/zztl;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zztl;
    .locals 6

    invoke-interface {p0}, Lcom/google/android/gms/internal/xxx/zzcq;->zzn()Lcom/google/android/gms/internal/xxx/zzcx;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/xxx/zzcq;->zze()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcx;->f(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/xxx/zzcq;->zzx()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3, v5}, Lcom/google/android/gms/internal/xxx/zzcx;->d(ILcom/google/android/gms/internal/xxx/zzcu;Z)Lcom/google/android/gms/internal/xxx/zzcu;

    move-result-object p3

    invoke-interface {p0}, Lcom/google/android/gms/internal/xxx/zzcq;->zzk()J

    sget v0, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v5, p3, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/xxx/zztl;

    invoke-interface {p0}, Lcom/google/android/gms/internal/xxx/zzcq;->zzx()Z

    move-result v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/xxx/zzcq;->zzb()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/xxx/zzcq;->zzc()I

    move-result v4

    invoke-static {p3, v2, v0, v1, v4}, Lcom/google/android/gms/internal/xxx/zznv;->d(Lcom/google/android/gms/internal/xxx/zztl;Ljava/lang/Object;ZII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lcom/google/android/gms/internal/xxx/zzcq;->zzx()Z

    move-result p1

    invoke-interface {p0}, Lcom/google/android/gms/internal/xxx/zzcq;->zzb()I

    move-result p3

    invoke-interface {p0}, Lcom/google/android/gms/internal/xxx/zzcq;->zzc()I

    move-result p0

    invoke-static {p2, v2, p1, p3, p0}, Lcom/google/android/gms/internal/xxx/zznv;->d(Lcom/google/android/gms/internal/xxx/zztl;Ljava/lang/Object;ZII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static d(Lcom/google/android/gms/internal/xxx/zztl;Ljava/lang/Object;ZII)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzbx;->b:I

    if-eqz p2, :cond_2

    if-ne p1, p3, :cond_3

    iget p0, p0, Lcom/google/android/gms/internal/xxx/zzbx;->c:I

    if-ne p0, p4, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lcom/google/android/gms/internal/xxx/zzbx;->e:I

    if-ne p0, p2, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/xxx/zzfrt;Lcom/google/android/gms/internal/xxx/zztl;Lcom/google/android/gms/internal/xxx/zzcx;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/xxx/zzcx;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzfrt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/xxx/zznv;->c:Lcom/google/android/gms/internal/xxx/zzfru;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/xxx/zzfru;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/xxx/zzcx;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzfrt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzcx;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfrt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfrt;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zznv;->b:Lcom/google/android/gms/internal/xxx/zzfrr;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zznv;->e:Lcom/google/android/gms/internal/xxx/zztl;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zznv;->b(Lcom/google/android/gms/internal/xxx/zzfrt;Lcom/google/android/gms/internal/xxx/zztl;Lcom/google/android/gms/internal/xxx/zzcx;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zznv;->f:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zznv;->e:Lcom/google/android/gms/internal/xxx/zztl;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfou;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zznv;->f:Lcom/google/android/gms/internal/xxx/zztl;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zznv;->b(Lcom/google/android/gms/internal/xxx/zzfrt;Lcom/google/android/gms/internal/xxx/zztl;Lcom/google/android/gms/internal/xxx/zzcx;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zznv;->d:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zznv;->e:Lcom/google/android/gms/internal/xxx/zztl;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfou;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zznv;->d:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zznv;->f:Lcom/google/android/gms/internal/xxx/zztl;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfou;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zznv;->d:Lcom/google/android/gms/internal/xxx/zztl;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zznv;->b(Lcom/google/android/gms/internal/xxx/zzfrt;Lcom/google/android/gms/internal/xxx/zztl;Lcom/google/android/gms/internal/xxx/zzcx;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zznv;->b:Lcom/google/android/gms/internal/xxx/zzfrr;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zznv;->b:Lcom/google/android/gms/internal/xxx/zzfrr;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zztl;

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/internal/xxx/zznv;->b(Lcom/google/android/gms/internal/xxx/zzfrt;Lcom/google/android/gms/internal/xxx/zztl;Lcom/google/android/gms/internal/xxx/zzcx;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zznv;->b:Lcom/google/android/gms/internal/xxx/zzfrr;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zznv;->d:Lcom/google/android/gms/internal/xxx/zztl;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfrr;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zznv;->d:Lcom/google/android/gms/internal/xxx/zztl;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zznv;->b(Lcom/google/android/gms/internal/xxx/zzfrt;Lcom/google/android/gms/internal/xxx/zztl;Lcom/google/android/gms/internal/xxx/zzcx;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfrt;->b()Lcom/google/android/gms/internal/xxx/zzfru;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zznv;->c:Lcom/google/android/gms/internal/xxx/zzfru;

    return-void
.end method
