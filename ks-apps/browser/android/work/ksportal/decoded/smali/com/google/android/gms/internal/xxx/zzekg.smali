.class public final synthetic Lcom/google/android/gms/internal/xxx/zzekg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzeki;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzeki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzekg;->a:Lcom/google/android/gms/internal/xxx/zzeki;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzekj;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzekg;->a:Lcom/google/android/gms/internal/xxx/zzeki;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzeki;->d:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzfaa;->e:Lcom/google/android/gms/xxx/internal/client/zzq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzeki;->a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzeki;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzekj;-><init>(Landroid/content/Context;Lcom/google/android/gms/xxx/internal/client/zzq;Ljava/util/ArrayList;)V

    return-object v0
.end method
