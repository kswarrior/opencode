.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdiq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcgm;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzdiw;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdiw;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdiq;->c:Lcom/google/android/gms/internal/xxx/zzdiw;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdiq;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdiq;->c:Lcom/google/android/gms/internal/xxx/zzdiw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "messageType"

    const-string v2, "validatorHtmlLoaded"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdiq;->e:Ljava/util/Map;

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdiw;->b:Lcom/google/android/gms/internal/xxx/zzdlz;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzdlz;->b(Ljava/util/Map;)V

    return-void
.end method
