.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdpz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzdqb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdpz;->c:Lcom/google/android/gms/internal/xxx/zzdqb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdpz;->c:Lcom/google/android/gms/internal/xxx/zzdqb;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdqb;->b:Lcom/google/android/gms/internal/xxx/zzdqc;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzdqc;->a:Lcom/google/android/gms/internal/xxx/zzdqh;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdqb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzdqj;->a(Ljava/util/Map;Z)V

    return-void
.end method
