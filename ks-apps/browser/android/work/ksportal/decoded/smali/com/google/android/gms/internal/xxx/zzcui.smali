.class final Lcom/google/android/gms/internal/xxx/zzcui;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcww;
.implements Lcom/google/android/gms/internal/xxx/zzcwd;


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzezf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcui;->c:Lcom/google/android/gms/internal/xxx/zzezf;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final zzn()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcui;->c:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzezf;->e0:Lcom/google/android/gms/internal/xxx/zzbsb;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/xxx/zzbsb;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzezf;->e0:Lcom/google/android/gms/internal/xxx/zzbsb;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzbsb;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzezf;->e0:Lcom/google/android/gms/internal/xxx/zzbsb;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbsb;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
