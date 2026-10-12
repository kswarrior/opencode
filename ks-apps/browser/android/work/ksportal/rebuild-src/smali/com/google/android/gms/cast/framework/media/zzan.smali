.class final Lcom/google/android/gms/cast/framework/media/zzan;
.super Lcom/google/android/gms/cast/framework/media/zzbk;


# instance fields
.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzan;->e:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzan;->d:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/zzbk;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzan;->e:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzaq;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbk;->b()Lcom/google/android/gms/cast/internal/zzat;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzan;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzaq;->d(Lcom/google/android/gms/cast/internal/zzat;ILorg/json/JSONObject;)V

    return-void
.end method
