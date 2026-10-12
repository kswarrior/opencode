.class public final Lcom/google/android/gms/internal/xxx/zzdi;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/google/android/gms/internal/xxx/zzdi;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfrr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdi;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfrr;->e:Lcom/google/android/gms/internal/xxx/zzfts;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzftb;->h:Lcom/google/android/gms/internal/xxx/zzfrr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzdi;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzdi;->b:Lcom/google/android/gms/internal/xxx/zzdi;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfrr;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdi;->a:Lcom/google/android/gms/internal/xxx/zzfrr;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdi;->a:Lcom/google/android/gms/internal/xxx/zzfrr;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzdh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzdh;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzdh;->a()I

    move-result v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/google/android/gms/internal/xxx/zzdi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdi;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdi;->a:Lcom/google/android/gms/internal/xxx/zzfrr;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdi;->a:Lcom/google/android/gms/internal/xxx/zzfrr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfrr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdi;->a:Lcom/google/android/gms/internal/xxx/zzfrr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfrr;->hashCode()I

    move-result v0

    return v0
.end method
