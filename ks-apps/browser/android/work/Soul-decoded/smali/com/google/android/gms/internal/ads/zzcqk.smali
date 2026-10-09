.class final Lcom/google/android/gms/internal/ads/zzcqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcpr;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqk;->a:Lcom/google/android/gms/internal/ads/zzcbp;

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "timestamp"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "npa_reset"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "npa"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqk;->a:Lcom/google/android/gms/internal/ads/zzcbp;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcbp;->b:Lcom/google/android/gms/internal/ads/zzcbn;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcbn;->a(IJ)V

    .line 28
    .line 29
    .line 30
    return-void
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
