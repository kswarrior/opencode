.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzccc;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzccc;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcel;->c:Lcom/google/android/gms/internal/xxx/zzccc;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcel;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/xxx/zzceo;->z:I

    const-string v0, "onGcacheInfoEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcel;->c:Lcom/google/android/gms/internal/xxx/zzccc;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcel;->e:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzblb;->P(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
