.class public final synthetic Lcom/google/android/gms/internal/xxx/zzok;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzos;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzhs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzos;Lcom/google/android/gms/internal/xxx/zzhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzok;->c:Lcom/google/android/gms/internal/xxx/zzos;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzok;->e:Lcom/google/android/gms/internal/xxx/zzhs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzok;->c:Lcom/google/android/gms/internal/xxx/zzos;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzos;->b:Lcom/google/android/gms/internal/xxx/zzot;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzok;->e:Lcom/google/android/gms/internal/xxx/zzhs;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzot;->d(Lcom/google/android/gms/internal/xxx/zzhs;)V

    return-void
.end method
