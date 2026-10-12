.class public final Lcom/google/android/gms/internal/xxx/zzbq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/xxx/zzbk;

.field public final c:Lcom/google/android/gms/internal/xxx/zzbg;

.field public final d:Lcom/google/android/gms/internal/xxx/zzbw;

.field public final e:Lcom/google/android/gms/internal/xxx/zzaz;

.field public final f:Lcom/google/android/gms/internal/xxx/zzbn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzat;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzat;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzat;->a()Lcom/google/android/gms/internal/xxx/zzbq;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzaz;Lcom/google/android/gms/internal/xxx/zzbk;Lcom/google/android/gms/internal/xxx/zzbg;Lcom/google/android/gms/internal/xxx/zzbw;Lcom/google/android/gms/internal/xxx/zzbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbq;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzbq;->b:Lcom/google/android/gms/internal/xxx/zzbk;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzbq;->c:Lcom/google/android/gms/internal/xxx/zzbg;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzbq;->d:Lcom/google/android/gms/internal/xxx/zzbw;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbq;->e:Lcom/google/android/gms/internal/xxx/zzaz;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzbq;->f:Lcom/google/android/gms/internal/xxx/zzbn;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/xxx/zzbq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbq;

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzbq;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzbq;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbq;->e:Lcom/google/android/gms/internal/xxx/zzaz;

    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzbq;->e:Lcom/google/android/gms/internal/xxx/zzaz;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/xxx/zzax;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbq;->b:Lcom/google/android/gms/internal/xxx/zzbk;

    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzbq;->b:Lcom/google/android/gms/internal/xxx/zzbk;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbq;->c:Lcom/google/android/gms/internal/xxx/zzbg;

    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzbq;->c:Lcom/google/android/gms/internal/xxx/zzbg;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbq;->d:Lcom/google/android/gms/internal/xxx/zzbw;

    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzbq;->d:Lcom/google/android/gms/internal/xxx/zzbw;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbq;->f:Lcom/google/android/gms/internal/xxx/zzbn;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzbq;->f:Lcom/google/android/gms/internal/xxx/zzbn;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbq;->b:Lcom/google/android/gms/internal/xxx/zzbk;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbi;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbq;->c:Lcom/google/android/gms/internal/xxx/zzbg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbg;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbq;->e:Lcom/google/android/gms/internal/xxx/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzax;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbq;->d:Lcom/google/android/gms/internal/xxx/zzbw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbw;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method
