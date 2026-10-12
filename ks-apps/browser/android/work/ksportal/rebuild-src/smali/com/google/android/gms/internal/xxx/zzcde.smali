.class final Lcom/google/android/gms/internal/xxx/zzcde;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzcdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcdf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcde;->c:Lcom/google/android/gms/internal/xxx/zzcdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzy()Lcom/google/android/gms/internal/xxx/zzcdg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcdg;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcde;->c:Lcom/google/android/gms/internal/xxx/zzcdf;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
