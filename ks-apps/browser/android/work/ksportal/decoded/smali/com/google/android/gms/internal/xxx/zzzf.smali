.class public final synthetic Lcom/google/android/gms/internal/xxx/zzzf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzzi;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzam;

.field public final synthetic f:Lcom/google/android/gms/internal/xxx/zzht;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzzi;Lcom/google/android/gms/internal/xxx/zzam;Lcom/google/android/gms/internal/xxx/zzht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzzf;->c:Lcom/google/android/gms/internal/xxx/zzzi;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzzf;->e:Lcom/google/android/gms/internal/xxx/zzam;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzzf;->f:Lcom/google/android/gms/internal/xxx/zzht;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzzf;->c:Lcom/google/android/gms/internal/xxx/zzzi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzzi;->b:Lcom/google/android/gms/internal/xxx/zzzj;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzzf;->e:Lcom/google/android/gms/internal/xxx/zzam;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzzf;->f:Lcom/google/android/gms/internal/xxx/zzht;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzzj;->g(Lcom/google/android/gms/internal/xxx/zzam;Lcom/google/android/gms/internal/xxx/zzht;)V

    return-void
.end method
