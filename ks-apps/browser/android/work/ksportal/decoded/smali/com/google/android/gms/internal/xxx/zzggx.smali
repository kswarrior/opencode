.class public final Lcom/google/android/gms/internal/xxx/zzggx;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/google/android/gms/internal/xxx/zzggx;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzggv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzggv;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzggv;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzggx;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/xxx/zzggx;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzggv;->a:Ljava/util/HashMap;

    sput-object v2, Lcom/google/android/gms/internal/xxx/zzggx;->b:Lcom/google/android/gms/internal/xxx/zzggx;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot call build() twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzggx;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/xxx/zzggx;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/xxx/zzggx;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzggx;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzggx;->a:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzggx;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzggx;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
