.class public final Lcom/google/android/gms/internal/cast/zzj;
.super Lcom/google/android/gms/cast/framework/SessionTransferCallback;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/zzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzj;->a:Lcom/google/android/gms/internal/cast/zzk;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/SessionTransferCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/cast/zzk;->k:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "onTransferFailed with type = %d and reason = %d"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzj;->a:Lcom/google/android/gms/internal/cast/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzk;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzk;->b:Lcom/google/android/gms/internal/cast/zzm;

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzm;->c(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzmp;->e()Lcom/google/android/gms/internal/cast/zzmi;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzmi;->l(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v4, v2, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v4, Lcom/google/android/gms/internal/cast/zzmi;

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/cast/zzmi;->v(Lcom/google/android/gms/internal/cast/zzmi;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object p1, v2, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast p1, Lcom/google/android/gms/internal/cast/zzmi;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzmi;->w(Lcom/google/android/gms/internal/cast/zzmi;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzse;->b()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzmi;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/zzmp;->f(Lcom/google/android/gms/internal/cast/zzmi;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzse;->b()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    iget-object p2, v0, Lcom/google/android/gms/internal/cast/zzk;->a:Lcom/google/android/gms/internal/cast/zzf;

    const/16 v1, 0xe8

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/zzf;->a(Lcom/google/android/gms/internal/cast/zzmq;I)V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/cast/zzk;->j:Z

    return-void
.end method

.method public final b(I)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/cast/zzk;->k:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onTransferred with type = %d"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzj;->a:Lcom/google/android/gms/internal/cast/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzk;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzk;->b:Lcom/google/android/gms/internal/cast/zzm;

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzm;->b(Lcom/google/android/gms/internal/cast/zzl;I)Lcom/google/android/gms/internal/cast/zzmq;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzk;->a:Lcom/google/android/gms/internal/cast/zzf;

    const/16 v2, 0xe7

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/cast/zzf;->a(Lcom/google/android/gms/internal/cast/zzmq;I)V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/cast/zzk;->j:Z

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    return-void
.end method

.method public final c(I)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/cast/zzk;->k:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "onTransferring with type = %d"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzj;->a:Lcom/google/android/gms/internal/cast/zzk;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/cast/zzk;->j:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzk;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzk;->b:Lcom/google/android/gms/internal/cast/zzm;

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzm;->b(Lcom/google/android/gms/internal/cast/zzl;I)Lcom/google/android/gms/internal/cast/zzmq;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzk;->a:Lcom/google/android/gms/internal/cast/zzf;

    const/16 v1, 0xe6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzf;->a(Lcom/google/android/gms/internal/cast/zzmq;I)V

    return-void
.end method
