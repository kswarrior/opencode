.class final Lcom/google/android/gms/internal/xxx/zzaky;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzali;

.field public final e:Lcom/google/android/gms/internal/xxx/zzalo;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzali;Lcom/google/android/gms/internal/xxx/zzalo;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaky;->c:Lcom/google/android/gms/internal/xxx/zzali;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzaky;->e:Lcom/google/android/gms/internal/xxx/zzalo;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzaky;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaky;->c:Lcom/google/android/gms/internal/xxx/zzali;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzali;->zzw()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaky;->e:Lcom/google/android/gms/internal/xxx/zzalo;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzalo;->c:Lcom/google/android/gms/internal/xxx/zzalr;

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzalo;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzali;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzali;->zzn(Lcom/google/android/gms/internal/xxx/zzalr;)V

    :goto_1
    iget-boolean v1, v1, Lcom/google/android/gms/internal/xxx/zzalo;->d:Z

    if-eqz v1, :cond_2

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzali;->zzm(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzali;->c(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaky;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
