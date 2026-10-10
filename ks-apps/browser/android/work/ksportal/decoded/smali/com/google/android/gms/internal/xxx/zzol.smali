.class public final synthetic Lcom/google/android/gms/internal/xxx/zzol;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzos;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzos;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzol;->c:Lcom/google/android/gms/internal/xxx/zzos;

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzol;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzol;->c:Lcom/google/android/gms/internal/xxx/zzos;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzos;->b:Lcom/google/android/gms/internal/xxx/zzot;

    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzol;->e:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzot;->s(J)V

    return-void
.end method
