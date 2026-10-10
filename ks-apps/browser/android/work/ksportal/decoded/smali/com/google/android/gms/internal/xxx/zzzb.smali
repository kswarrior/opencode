.class public final synthetic Lcom/google/android/gms/internal/xxx/zzzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzzi;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IJLcom/google/android/gms/internal/xxx/zzzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzzb;->c:Lcom/google/android/gms/internal/xxx/zzzi;

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzzb;->e:J

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzzb;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzzb;->c:Lcom/google/android/gms/internal/xxx/zzzi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzzi;->b:Lcom/google/android/gms/internal/xxx/zzzj;

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzzb;->f:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzzb;->e:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzzj;->c(IJ)V

    return-void
.end method
