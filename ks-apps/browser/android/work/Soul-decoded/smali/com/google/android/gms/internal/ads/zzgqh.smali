.class final Lcom/google/android/gms/internal/ads/zzgqh;
.super Lcom/google/android/gms/internal/ads/zzgqn;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lcom/google/android/gms/internal/ads/zzgpp;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/zzgpp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqh;->j:Lcom/google/android/gms/internal/ads/zzgpp;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgqn;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqh;->j:Lcom/google/android/gms/internal/ads/zzgpp;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgps;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgps;->a:Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final c(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqh;->j:Lcom/google/android/gms/internal/ads/zzgpp;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgps;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgps;->a:Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
    .line 12
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method
