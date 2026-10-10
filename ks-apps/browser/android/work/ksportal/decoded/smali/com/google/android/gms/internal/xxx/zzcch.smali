.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcch;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcch;->c:Lcom/google/android/gms/internal/xxx/zzccu;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcch;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcch;->c:Lcom/google/android/gms/internal/xxx/zzccu;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzccu;->i:Lcom/google/android/gms/internal/xxx/zzcbh;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcch;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzcbh;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
