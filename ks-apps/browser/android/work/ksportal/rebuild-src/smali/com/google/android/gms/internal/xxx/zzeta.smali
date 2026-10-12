.class public final synthetic Lcom/google/android/gms/internal/xxx/zzeta;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzetb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzetb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeta;->a:Lcom/google/android/gms/internal/xxx/zzetb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzetc;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeta;->a:Lcom/google/android/gms/internal/xxx/zzetb;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzetb;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzetc;-><init>(Ljava/util/List;)V

    return-object v0
.end method
