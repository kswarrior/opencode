.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzccu;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzccu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcck;->c:Lcom/google/android/gms/internal/xxx/zzccu;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcck;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcck;->c:Lcom/google/android/gms/internal/xxx/zzccu;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzccu;->i:Lcom/google/android/gms/internal/xxx/zzcbh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcck;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcbh;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
