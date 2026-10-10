.class public final synthetic Lcom/google/android/gms/internal/xxx/zzeok;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzeol;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzeol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeok;->a:Lcom/google/android/gms/internal/xxx/zzeol;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeok;->a:Lcom/google/android/gms/internal/xxx/zzeol;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzeol;->b:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzfaa;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzeoh;->a:Lcom/google/android/gms/internal/xxx/zzeoh;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzeoi;->a:Lcom/google/android/gms/internal/xxx/zzeoi;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzeoj;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzeoj;-><init>(Lcom/google/android/gms/internal/xxx/zzeol;Ljava/util/ArrayList;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
