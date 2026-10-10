.class public final synthetic Lcom/google/android/gms/internal/xxx/zzkk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzkl;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzfro;

.field public final synthetic f:Lcom/google/android/gms/internal/xxx/zztl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzkl;Lcom/google/android/gms/internal/xxx/zzfro;Lcom/google/android/gms/internal/xxx/zztl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzkk;->c:Lcom/google/android/gms/internal/xxx/zzkl;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzkk;->e:Lcom/google/android/gms/internal/xxx/zzfro;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzkk;->f:Lcom/google/android/gms/internal/xxx/zztl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzkk;->c:Lcom/google/android/gms/internal/xxx/zzkl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzkk;->e:Lcom/google/android/gms/internal/xxx/zzfro;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfro;->f()Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzkl;->c:Lcom/google/android/gms/internal/xxx/zzls;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzkk;->f:Lcom/google/android/gms/internal/xxx/zztl;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzls;->q(Ljava/util/List;Lcom/google/android/gms/internal/xxx/zztl;)V

    return-void
.end method
