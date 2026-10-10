.class public final synthetic Lcom/google/android/gms/internal/xxx/zzecd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfon;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzcfb;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzezf;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzcoo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcfq;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzcoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzecd;->a:Lcom/google/android/gms/internal/xxx/zzcfb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzecd;->b:Lcom/google/android/gms/internal/xxx/zzezf;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzecd;->c:Lcom/google/android/gms/internal/xxx/zzcoo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzecd;->b:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/xxx/zzezf;->N:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzecd;->a:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->z()V

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzY()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->onPause()V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzecd;->c:Lcom/google/android/gms/internal/xxx/zzcoo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcoo;->h()Lcom/google/android/gms/internal/xxx/zzcox;

    move-result-object p1

    return-object p1
.end method
