.class public final Lcom/google/android/gms/internal/xxx/zzadd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaar;


# instance fields
.field public final c:J

.field public final e:Lcom/google/android/gms/internal/xxx/zzaar;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/xxx/zzaar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzadd;->c:J

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzadd;->e:Lcom/google/android/gms/internal/xxx/zzaar;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzadd;->e:Lcom/google/android/gms/internal/xxx/zzaar;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzaar;->s()V

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/xxx/zzabn;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzadc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/xxx/zzadc;-><init>(Lcom/google/android/gms/internal/xxx/zzadd;Lcom/google/android/gms/internal/xxx/zzabn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzadd;->e:Lcom/google/android/gms/internal/xxx/zzaar;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/xxx/zzaar;->t(Lcom/google/android/gms/internal/xxx/zzabn;)V

    return-void
.end method

.method public final u(II)Lcom/google/android/gms/internal/xxx/zzabr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzadd;->e:Lcom/google/android/gms/internal/xxx/zzaar;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzaar;->u(II)Lcom/google/android/gms/internal/xxx/zzabr;

    move-result-object p1

    return-object p1
.end method
