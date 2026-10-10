.class public Lcom/google/android/gms/internal/xxx/zzbi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfrr;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/gms/internal/xxx/zzfrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbi;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbi;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzbi;->c:Lcom/google/android/gms/internal/xxx/zzfrr;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfro;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzfro;-><init>()V

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfro;->f()Lcom/google/android/gms/internal/xxx/zzfrr;

    return-void

    :cond_0
    const/4 p1, 0x0

    check-cast p3, Lcom/google/android/gms/internal/xxx/zzftb;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/xxx/zzftb;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbo;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/xxx/zzbi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbi;

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzbi;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzbi;->a:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzbi;->b:Ljava/util/List;

    iget-object v4, p1, Lcom/google/android/gms/internal/xxx/zzbi;->b:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzbi;->c:Lcom/google/android/gms/internal/xxx/zzfrr;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzbi;->c:Lcom/google/android/gms/internal/xxx/zzfrr;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/xxx/zzfrr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbi;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xe1781

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbi;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbi;->c:Lcom/google/android/gms/internal/xxx/zzfrr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfrr;->hashCode()I

    move-result v0

    mul-int/lit16 v1, v1, 0x3c1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method
