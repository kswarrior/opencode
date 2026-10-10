.class public abstract Lcom/google/android/gms/internal/xxx/zzds;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzdr;


# instance fields
.field public b:Lcom/google/android/gms/internal/xxx/zzdp;

.field public c:Lcom/google/android/gms/internal/xxx/zzdp;

.field public d:Lcom/google/android/gms/internal/xxx/zzdp;

.field public e:Lcom/google/android/gms/internal/xxx/zzdp;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzdr;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzds;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzds;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzdp;->e:Lcom/google/android/gms/internal/xxx/zzdp;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzds;->d:Lcom/google/android/gms/internal/xxx/zzdp;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzds;->e:Lcom/google/android/gms/internal/xxx/zzdp;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzds;->b:Lcom/google/android/gms/internal/xxx/zzdp;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzds;->c:Lcom/google/android/gms/internal/xxx/zzdp;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/xxx/zzdp;)Lcom/google/android/gms/internal/xxx/zzdp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzds;->d:Lcom/google/android/gms/internal/xxx/zzdp;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzds;->c(Lcom/google/android/gms/internal/xxx/zzdp;)Lcom/google/android/gms/internal/xxx/zzdp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzds;->e:Lcom/google/android/gms/internal/xxx/zzdp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzds;->zzg()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzds;->e:Lcom/google/android/gms/internal/xxx/zzdp;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzdp;->e:Lcom/google/android/gms/internal/xxx/zzdp;

    :goto_0
    return-object p1
.end method

.method public c(Lcom/google/android/gms/internal/xxx/zzdp;)Lcom/google/android/gms/internal/xxx/zzdp;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzds;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzds;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzds;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzds;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzds;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public zzb()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzds;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzdr;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzds;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzc()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzdr;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzds;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzds;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzds;->d:Lcom/google/android/gms/internal/xxx/zzdp;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzds;->b:Lcom/google/android/gms/internal/xxx/zzdp;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzds;->e:Lcom/google/android/gms/internal/xxx/zzdp;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzds;->c:Lcom/google/android/gms/internal/xxx/zzdp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzds;->e()V

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzds;->h:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzds;->f()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzds;->zzc()V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzdr;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzds;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzdp;->e:Lcom/google/android/gms/internal/xxx/zzdp;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzds;->d:Lcom/google/android/gms/internal/xxx/zzdp;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzds;->e:Lcom/google/android/gms/internal/xxx/zzdp;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzds;->b:Lcom/google/android/gms/internal/xxx/zzdp;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzds;->c:Lcom/google/android/gms/internal/xxx/zzdp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzds;->g()V

    return-void
.end method

.method public zzg()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzds;->e:Lcom/google/android/gms/internal/xxx/zzdp;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzdp;->e:Lcom/google/android/gms/internal/xxx/zzdp;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzh()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzds;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzds;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzdr;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
