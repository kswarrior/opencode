.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcbm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzcbq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcbm;->c:Lcom/google/android/gms/internal/xxx/zzcbq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "firstFrameRendered"

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcbm;->c:Lcom/google/android/gms/internal/xxx/zzcbq;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/xxx/zzcbq;->f(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
