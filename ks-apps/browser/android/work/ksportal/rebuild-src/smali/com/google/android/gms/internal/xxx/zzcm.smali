.class public final Lcom/google/android/gms/internal/xxx/zzcm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzah;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzck;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzck;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzck;->b()Lcom/google/android/gms/internal/xxx/zzcm;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcm;->a:Lcom/google/android/gms/internal/xxx/zzah;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/xxx/zzcm;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/xxx/zzcm;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcm;->a:Lcom/google/android/gms/internal/xxx/zzah;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzcm;->a:Lcom/google/android/gms/internal/xxx/zzah;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzah;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcm;->a:Lcom/google/android/gms/internal/xxx/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzah;->hashCode()I

    move-result v0

    return v0
.end method
