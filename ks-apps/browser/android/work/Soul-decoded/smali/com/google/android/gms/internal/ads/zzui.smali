.class public Lcom/google/android/gms/internal/ads/zzui;
.super Lcom/google/android/gms/internal/ads/zzif;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/zzuj;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzuj;->a:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    const-string v0, "Decoder failed: "

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzui;->c:I

    .line 36
    .line 37
    return-void
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
