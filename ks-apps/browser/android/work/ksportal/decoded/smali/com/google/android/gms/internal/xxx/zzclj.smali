.class public final synthetic Lcom/google/android/gms/internal/xxx/zzclj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzcll;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcll;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzclj;->c:Lcom/google/android/gms/internal/xxx/zzcll;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzclj;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzclk;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzclj;->c:Lcom/google/android/gms/internal/xxx/zzcll;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzclj;->e:Ljava/lang/Runnable;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzclk;-><init>(Lcom/google/android/gms/internal/xxx/zzcll;Ljava/lang/Runnable;)V

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcaf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcaf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
