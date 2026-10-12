.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcrn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzfvn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzfvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcrn;->c:Lcom/google/android/gms/internal/xxx/zzfvn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdtz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzdtz;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcrn;->c:Lcom/google/android/gms/internal/xxx/zzfvn;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfvn;->b(Ljava/lang/Throwable;)V

    return-void
.end method
