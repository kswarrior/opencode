.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcef;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcef;->a:Lcom/google/android/gms/internal/xxx/zzceo;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcef;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/xxx/zzcef;->c:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/xxx/zzfx;
    .locals 11

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcef;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcef;->a:Lcom/google/android/gms/internal/xxx/zzceo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzcer;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzceo;->i:Lcom/google/android/gms/internal/xxx/zzccb;

    iget v3, v2, Lcom/google/android/gms/internal/xxx/zzccb;->d:I

    iget v4, v2, Lcom/google/android/gms/internal/xxx/zzccb;->e:I

    iget-wide v5, v2, Lcom/google/android/gms/internal/xxx/zzccb;->m:J

    iget-wide v7, v2, Lcom/google/android/gms/internal/xxx/zzccb;->n:J

    const/4 v2, 0x1

    iget-boolean v10, p0, Lcom/google/android/gms/internal/xxx/zzcef;->c:Z

    if-eq v2, v10, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/xxx/zzcer;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzceo;IIJJ)V

    return-object v9
.end method
