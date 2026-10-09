.class final synthetic Lcom/google/android/gms/ads/internal/util/client/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zzk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzg;->a:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/client/zzg;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/util/JsonWriter;)V
    .locals 3

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
    const-string v0, "code"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzg;->a:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzg;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->a(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 42
    .line 43
    .line 44
    return-void
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
