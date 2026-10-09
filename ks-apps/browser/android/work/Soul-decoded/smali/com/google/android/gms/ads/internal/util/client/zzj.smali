.class final synthetic Lcom/google/android/gms/ads/internal/util/client/zzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zzk;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzj;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/client/zzj;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/client/zzj;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/client/zzj;->d:[B

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/util/JsonWriter;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "params"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    const-string v0, "firstline"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 19
    .line 20
    .line 21
    const-string v0, "uri"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzj;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 30
    .line 31
    .line 32
    const-string v0, "verb"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzj;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzj;->c:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->a(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzj;->d:[B

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v1, "body"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 69
    .line 70
    .line 71
    return-void
.end method
