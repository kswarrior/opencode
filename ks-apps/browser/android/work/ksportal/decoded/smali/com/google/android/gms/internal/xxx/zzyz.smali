.class public final synthetic Lcom/google/android/gms/internal/xxx/zzyz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzzi;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzzi;Landroid/view/Surface;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzyz;->c:Lcom/google/android/gms/internal/xxx/zzzi;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzyz;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/xxx/zzyz;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzyz;->c:Lcom/google/android/gms/internal/xxx/zzzi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzzi;->b:Lcom/google/android/gms/internal/xxx/zzzj;

    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzyz;->f:J

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzyz;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzzj;->p(JLjava/lang/Object;)V

    return-void
.end method
