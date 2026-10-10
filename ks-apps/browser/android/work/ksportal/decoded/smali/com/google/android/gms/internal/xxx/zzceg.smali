.class public final synthetic Lcom/google/android/gms/internal/xxx/zzceg;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzceg;->a:Lcom/google/android/gms/internal/xxx/zzceo;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzceg;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/xxx/zzceg;->c:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/xxx/zzfx;
    .locals 8

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzceg;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzceg;->a:Lcom/google/android/gms/internal/xxx/zzceo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzcdy;

    iget-object v0, v6, Lcom/google/android/gms/internal/xxx/zzceo;->i:Lcom/google/android/gms/internal/xxx/zzccb;

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzccb;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/xxx/zzccb;->e:I

    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzccb;->h:I

    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzceg;->c:Z

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzcdy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzceo;III)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/google/android/gms/internal/xxx/zzceo;->y:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v7
.end method
