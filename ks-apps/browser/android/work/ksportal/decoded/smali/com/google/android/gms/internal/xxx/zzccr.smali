.class public final synthetic Lcom/google/android/gms/internal/xxx/zzccr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzccu;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzccu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccr;->c:Lcom/google/android/gms/internal/xxx/zzccu;

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzccr;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccr;->c:Lcom/google/android/gms/internal/xxx/zzccu;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzccu;->i:Lcom/google/android/gms/internal/xxx/zzcbh;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzccr;->e:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcbh;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method
