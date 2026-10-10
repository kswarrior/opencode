.class final Lcom/google/android/gms/internal/xxx/zzcbn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzcbq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcbq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcbn;->c:Lcom/google/android/gms/internal/xxx/zzcbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sget v1, Lcom/google/android/gms/internal/xxx/zzcbq;->v:I

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcbn;->c:Lcom/google/android/gms/internal/xxx/zzcbq;

    const-string v2, "surfaceCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzcbq;->f(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
