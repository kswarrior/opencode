.class public final synthetic Lcom/google/android/gms/cast/framework/media/zzbe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/zzbf;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/zzbf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbe;->a:Lcom/google/android/gms/cast/framework/media/zzbf;

    iput-wide p2, p0, Lcom/google/android/gms/cast/framework/media/zzbe;->b:J

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbe;->a:Lcom/google/android/gms/cast/framework/media/zzbf;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/zzbf;->c:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzaq;

    iget-object v0, v0, Lcom/google/android/gms/cast/internal/zzd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/internal/zzav;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/google/android/gms/cast/framework/media/zzbe;->b:J

    invoke-virtual {v1, p1, v3, v4, v2}, Lcom/google/android/gms/cast/internal/zzav;->b(IJLcom/google/android/gms/cast/internal/zzap;)V

    goto :goto_1

    :cond_1
    return-void
.end method
