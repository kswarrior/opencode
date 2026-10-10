.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcdu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzccc;

.field public final synthetic e:Z

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzccc;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcdu;->c:Lcom/google/android/gms/internal/xxx/zzccc;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/xxx/zzcdu;->e:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/xxx/zzcdu;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcdu;->e:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzcdu;->f:J

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzcdu;->c:Lcom/google/android/gms/internal/xxx/zzccc;

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzccc;->b0(JZ)V

    return-void
.end method
