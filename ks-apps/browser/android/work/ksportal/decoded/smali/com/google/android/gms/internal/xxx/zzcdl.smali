.class final Lcom/google/android/gms/internal/xxx/zzcdl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lcom/google/android/gms/internal/xxx/zzcdn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcdn;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcdl;->g:Lcom/google/android/gms/internal/xxx/zzcdn;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcdl;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcdl;->e:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/xxx/zzcdl;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheComplete"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcdl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cachedSrc"

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcdl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzcdl;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalDuration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcdl;->g:Lcom/google/android/gms/internal/xxx/zzcdn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzcdn;->g(Lcom/google/android/gms/internal/xxx/zzcdn;Ljava/util/HashMap;)V

    return-void
.end method
