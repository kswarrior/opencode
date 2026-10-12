.class public final Lcom/google/android/gms/internal/xxx/zzd;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/google/android/gms/internal/xxx/zzd;

.field public static final c:Lcom/google/android/gms/internal/xxx/zzc;


# instance fields
.field public final a:[Lcom/google/android/gms/internal/xxx/zzc;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzd;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/internal/xxx/zzc;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/xxx/zzd;-><init>([Lcom/google/android/gms/internal/xxx/zzc;)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzd;->b:Lcom/google/android/gms/internal/xxx/zzd;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzc;

    new-array v2, v1, [I

    new-array v3, v1, [Landroid/net/Uri;

    new-array v4, v1, [J

    const/4 v5, -0x1

    invoke-direct {v0, v5, v2, v3, v4}, Lcom/google/android/gms/internal/xxx/zzc;-><init>(I[I[Landroid/net/Uri;[J)V

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzc;->c:[I

    array-length v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v2, v3, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzc;->d:[J

    array-length v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v3, v4, v5, v6, v7}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzc;->b:[Landroid/net/Uri;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzc;

    invoke-direct {v4, v1, v2, v0, v3}, Lcom/google/android/gms/internal/xxx/zzc;-><init>(I[I[Landroid/net/Uri;[J)V

    sput-object v4, Lcom/google/android/gms/internal/xxx/zzd;->c:Lcom/google/android/gms/internal/xxx/zzc;

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/xxx/zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzd;->a:[Lcom/google/android/gms/internal/xxx/zzc;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/xxx/zzc;
    .locals 1

    if-gez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzd;->c:Lcom/google/android/gms/internal/xxx/zzc;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzd;->a:[Lcom/google/android/gms/internal/xxx/zzc;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/xxx/zzd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/xxx/zzd;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzd;->a:[Lcom/google/android/gms/internal/xxx/zzc;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzd;->a:[Lcom/google/android/gms/internal/xxx/zzc;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzd;->a:[Lcom/google/android/gms/internal/xxx/zzc;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    long-to-int v2, v1

    mul-int/lit16 v2, v2, 0x3c1

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    const-string v1, "])"

    invoke-static {v0, v1}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
