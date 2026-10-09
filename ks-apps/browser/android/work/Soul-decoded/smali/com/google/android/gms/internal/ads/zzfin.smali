.class public final Lcom/google/android/gms/internal/ads/zzfin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfin;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    const-string v0, "media_type"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfin;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    return v0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
