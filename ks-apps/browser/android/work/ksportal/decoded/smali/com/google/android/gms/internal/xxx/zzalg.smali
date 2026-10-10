.class final Lcom/google/android/gms/internal/xxx/zzalg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lcom/google/android/gms/internal/xxx/zzali;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzali;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzalg;->f:Lcom/google/android/gms/internal/xxx/zzali;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzalg;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/xxx/zzalg;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzalg;->f:Lcom/google/android/gms/internal/xxx/zzali;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzali;->c:Lcom/google/android/gms/internal/xxx/zzalt;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzalg;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzalg;->e:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/internal/xxx/zzalt;->a(JLjava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzali;->c:Lcom/google/android/gms/internal/xxx/zzalt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzali;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzalt;->b(Ljava/lang/String;)V

    return-void
.end method
