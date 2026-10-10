.class public final synthetic Lcom/google/android/gms/internal/xxx/zzoo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzos;

.field public final synthetic e:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzos;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzoo;->c:Lcom/google/android/gms/internal/xxx/zzos;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzoo;->e:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzoo;->c:Lcom/google/android/gms/internal/xxx/zzos;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzos;->b:Lcom/google/android/gms/internal/xxx/zzot;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzoo;->e:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzot;->l(Ljava/lang/Exception;)V

    return-void
.end method
