.class public final Lcom/google/android/gms/internal/xxx/zzfad;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfad;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const-string v0, "media_type"

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfad;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x2

    return v0
.end method
