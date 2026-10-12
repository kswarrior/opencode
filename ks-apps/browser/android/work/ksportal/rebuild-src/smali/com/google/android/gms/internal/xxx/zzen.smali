.class final Lcom/google/android/gms/internal/xxx/zzen;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/xxx/zzaf;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzen;->a:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzaf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzen;->b:Lcom/google/android/gms/internal/xxx/zzaf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/google/android/gms/internal/xxx/zzen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/xxx/zzen;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzen;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzen;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzen;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
