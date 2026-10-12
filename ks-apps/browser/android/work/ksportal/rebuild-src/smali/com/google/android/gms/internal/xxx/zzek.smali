.class public final synthetic Lcom/google/android/gms/internal/xxx/zzek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/internal/xxx/zzel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/xxx/zzel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzek;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzek;->e:I

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzek;->f:Lcom/google/android/gms/internal/xxx/zzel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzek;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzen;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzen;->d:Z

    if-nez v2, :cond_0

    const/4 v2, -0x1

    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzek;->e:I

    if-eq v3, v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzen;->b:Lcom/google/android/gms/internal/xxx/zzaf;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzaf;->a(I)V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzen;->c:Z

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzen;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzek;->f:Lcom/google/android/gms/internal/xxx/zzel;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/xxx/zzel;->zza(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
