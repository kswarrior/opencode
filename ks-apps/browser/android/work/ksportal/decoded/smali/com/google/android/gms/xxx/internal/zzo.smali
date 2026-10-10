.class final Lcom/google/android/gms/xxx/internal/zzo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/xxx/internal/zzs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/internal/zzs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/zzo;->a:Lcom/google/android/gms/xxx/internal/zzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/zzo;->a:Lcom/google/android/gms/xxx/internal/zzs;

    iget-object v1, v0, Lcom/google/android/gms/xxx/internal/zzs;->c:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    sget v2, Lcom/google/android/gms/internal/xxx/zzaqp;->I:I

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/zzs;->g:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xxx/zzaqo;->l(Landroid/content/Context;Z)V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzaqp;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzaqp;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaqq;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/xxx/zzaqq;-><init>(Lcom/google/android/gms/internal/xxx/zzaqm;)V

    return-object v0
.end method
