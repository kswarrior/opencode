.class public final Lcom/google/android/gms/internal/ads/zzcpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcpq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpw;->a:Lcom/google/android/gms/internal/ads/zzeak;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "gesture"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x5d00c0b

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpw;->a:Lcom/google/android/gms/internal/ads/zzeak;

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const v1, 0x6854f06

    .line 29
    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "shake"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeag;->f:Lcom/google/android/gms/internal/ads/zzeag;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/zzeak;->i(Lcom/google/android/gms/internal/ads/zzeag;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string v0, "flick"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeag;->g:Lcom/google/android/gms/internal/ads/zzeag;

    .line 57
    .line 58
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/zzeak;->i(Lcom/google/android/gms/internal/ads/zzeag;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeag;->c:Lcom/google/android/gms/internal/ads/zzeag;

    .line 63
    .line 64
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/zzeak;->i(Lcom/google/android/gms/internal/ads/zzeag;Z)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method
