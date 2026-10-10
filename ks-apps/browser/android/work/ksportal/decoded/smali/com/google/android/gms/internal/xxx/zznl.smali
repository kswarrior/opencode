.class public final synthetic Lcom/google/android/gms/internal/xxx/zznl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zznw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zznw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zznl;->c:Lcom/google/android/gms/internal/xxx/zznw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zznl;->c:Lcom/google/android/gms/internal/xxx/zznw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zznw;->D()Lcom/google/android/gms/internal/xxx/zzlt;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzms;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzms;-><init>()V

    const/16 v3, 0x404

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/xxx/zznw;->F(Lcom/google/android/gms/internal/xxx/zzlt;ILcom/google/android/gms/internal/xxx/zzel;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zznw;->f:Lcom/google/android/gms/internal/xxx/zzeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzeo;->c()V

    return-void
.end method
