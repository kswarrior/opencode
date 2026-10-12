.class final Lcom/google/android/gms/internal/xxx/zzfds;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfvn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzfdi;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzfdu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfdu;Lcom/google/android/gms/internal/xxx/zzfdi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfds;->b:Lcom/google/android/gms/internal/xxx/zzfdu;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfds;->a:Lcom/google/android/gms/internal/xxx/zzfdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfds;->b:Lcom/google/android/gms/internal/xxx/zzfdu;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzfdu;->f:Lcom/google/android/gms/internal/xxx/zzfdv;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzfdv;->c:Lcom/google/android/gms/internal/xxx/zzfdw;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfds;->a:Lcom/google/android/gms/internal/xxx/zzfdi;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfdw;->a0(Lcom/google/android/gms/internal/xxx/zzfdi;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfds;->b:Lcom/google/android/gms/internal/xxx/zzfdu;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfdu;->f:Lcom/google/android/gms/internal/xxx/zzfdv;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfdv;->c:Lcom/google/android/gms/internal/xxx/zzfdw;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfds;->a:Lcom/google/android/gms/internal/xxx/zzfdi;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzfdw;->v(Lcom/google/android/gms/internal/xxx/zzfdi;Ljava/lang/Throwable;)V

    return-void
.end method
