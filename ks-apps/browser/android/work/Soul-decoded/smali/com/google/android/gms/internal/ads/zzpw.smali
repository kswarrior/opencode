.class public final Lcom/google/android/gms/internal/ads/zzpw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/zzpw;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpv;->a()Lcom/google/android/gms/internal/ads/zzpw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzpw;->d:Lcom/google/android/gms/internal/ads/zzpw;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzpv;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzpv;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->b:Z

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzpv;->c:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->c:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Lcom/google/android/gms/internal/ads/zzpw;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzpw;

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->a:Z

    .line 18
    .line 19
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzpw;->a:Z

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->b:Z

    .line 24
    .line 25
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzpw;->b:Z

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->c:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzpw;->c:Z

    .line 32
    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 38
    return p1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->a:Z

    shl-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpw;->b:Z

    add-int/2addr v1, v1

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->c:Z

    add-int/2addr v1, v0

    return v1
.end method
