.class final Lcom/google/android/gms/internal/xxx/zzcba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/gms/internal/xxx/zzcbg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcbg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcba;->f:Lcom/google/android/gms/internal/xxx/zzcbg;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcba;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcba;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcba;->f:Lcom/google/android/gms/internal/xxx/zzcbg;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcbg;->s:Lcom/google/android/gms/internal/xxx/zzcbh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcba;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcba;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzcbh;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
