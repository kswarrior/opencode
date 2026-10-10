.class public final synthetic Lcom/google/android/gms/internal/xxx/zzceh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfw;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzceo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzceo;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzceh;->a:Lcom/google/android/gms/internal/xxx/zzceo;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzceh;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/xxx/zzceh;->c:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/xxx/zzfx;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceh;->a:Lcom/google/android/gms/internal/xxx/zzceo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzgf;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzceh;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/xxx/zzgf;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzceh;->c:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iput-object v2, v1, Lcom/google/android/gms/internal/xxx/zzgf;->b:Lcom/google/android/gms/internal/xxx/zzgz;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzceo;->i:Lcom/google/android/gms/internal/xxx/zzccb;

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzccb;->d:I

    iput v2, v1, Lcom/google/android/gms/internal/xxx/zzgf;->d:I

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzccb;->e:I

    iput v0, v1, Lcom/google/android/gms/internal/xxx/zzgf;->e:I

    iput-boolean v3, v1, Lcom/google/android/gms/internal/xxx/zzgf;->f:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgf;->a()Lcom/google/android/gms/internal/xxx/zzgk;

    move-result-object v0

    return-object v0
.end method
