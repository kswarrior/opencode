.class final Lcom/google/android/gms/internal/xxx/zzffo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfvn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzffq;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzfff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzffq;Lcom/google/android/gms/internal/xxx/zzfff;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzffo;->a:Lcom/google/android/gms/internal/xxx/zzffq;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzffo;->b:Lcom/google/android/gms/internal/xxx/zzfff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzffo;->b:Lcom/google/android/gms/internal/xxx/zzfff;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfff;->f(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/xxx/zzfff;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfff;->zzf(Z)Lcom/google/android/gms/internal/xxx/zzfff;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzffo;->a:Lcom/google/android/gms/internal/xxx/zzffq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzffq;->a(Lcom/google/android/gms/internal/xxx/zzfff;)V

    return-void
.end method
