.class public final Lcom/google/android/gms/internal/xxx/zzdll;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbii;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzbfu;

.field public final b:Lcom/google/android/gms/internal/xxx/zzdlz;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgvi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdhn;Lcom/google/android/gms/internal/xxx/zzdhc;Lcom/google/android/gms/internal/xxx/zzdlz;Lcom/google/android/gms/internal/xxx/zzgvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzdhc;->S()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdhn;->g:Landroidx/collection/SimpleArrayMap;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbfu;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdll;->a:Lcom/google/android/gms/internal/xxx/zzbfu;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdll;->b:Lcom/google/android/gms/internal/xxx/zzdlz;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzdll;->c:Lcom/google/android/gms/internal/xxx/zzgvi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    const-string p2, "asset"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdll;->a:Lcom/google/android/gms/internal/xxx/zzbfu;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdll;->c:Lcom/google/android/gms/internal/xxx/zzgvi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgvi;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzbfk;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/xxx/zzbfu;->u4(Lcom/google/android/gms/internal/xxx/zzbfk;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to call onCustomClick for asset "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
