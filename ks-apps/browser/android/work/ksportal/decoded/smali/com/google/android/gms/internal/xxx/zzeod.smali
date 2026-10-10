.class public final synthetic Lcom/google/android/gms/internal/xxx/zzeod;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzeoe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzeoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeod;->a:Lcom/google/android/gms/internal/xxx/zzeoe;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzeof;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeod;->a:Lcom/google/android/gms/internal/xxx/zzeoe;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzeoe;->b:Lcom/google/android/gms/internal/xxx/zzeze;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzeof;-><init>(Lcom/google/android/gms/internal/xxx/zzeze;)V

    return-object v0
.end method
