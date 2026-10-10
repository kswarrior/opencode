.class public final synthetic Lcom/google/android/gms/internal/xxx/zzzh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzzi;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzzi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzzh;->c:Lcom/google/android/gms/internal/xxx/zzzi;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzzh;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzzh;->c:Lcom/google/android/gms/internal/xxx/zzzi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzzi;->b:Lcom/google/android/gms/internal/xxx/zzzj;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzzh;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzzj;->e(Ljava/lang/String;)V

    return-void
.end method
