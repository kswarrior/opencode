.class public final synthetic Lcom/google/android/gms/internal/xxx/zzui;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzuo;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzabn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzuo;Lcom/google/android/gms/internal/xxx/zzabn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzui;->c:Lcom/google/android/gms/internal/xxx/zzuo;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzui;->e:Lcom/google/android/gms/internal/xxx/zzabn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzui;->c:Lcom/google/android/gms/internal/xxx/zzuo;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzuo;->q:Lcom/google/android/gms/internal/xxx/zzado;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzui;->e:Lcom/google/android/gms/internal/xxx/zzabn;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzabm;

    const-wide/16 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/xxx/zzabm;-><init>(JJ)V

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzuo;->x:Lcom/google/android/gms/internal/xxx/zzabn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzabn;->zze()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzuo;->y:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzuo;->E:Z

    const/4 v5, 0x1

    if-nez v1, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzabn;->zze()J

    move-result-wide v6

    cmp-long v1, v6, v3

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzuo;->z:Z

    if-eq v5, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    :goto_2
    iput v5, v0, Lcom/google/android/gms/internal/xxx/zzuo;->A:I

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzuo;->y:J

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzabn;->zzh()Z

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzuo;->z:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzuo;->h:Lcom/google/android/gms/internal/xxx/zzuk;

    invoke-interface {v5, v3, v4, v1, v2}, Lcom/google/android/gms/internal/xxx/zzuk;->f(JZZ)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzuo;->u:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzuo;->q()V

    :cond_3
    return-void
.end method
