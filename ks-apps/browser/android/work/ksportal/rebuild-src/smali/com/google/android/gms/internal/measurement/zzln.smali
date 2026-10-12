.class final Lcom/google/android/gms/internal/measurement/zzln;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzlj;

.field public final b:Lcom/google/android/gms/internal/measurement/zzml;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/measurement/zzjp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzml;Lcom/google/android/gms/internal/measurement/zzjp;Lcom/google/android/gms/internal/measurement/zzlj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzln;->b:Lcom/google/android/gms/internal/measurement/zzml;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzjp;->b(Lcom/google/android/gms/internal/measurement/zzlj;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzln;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzln;->d:Lcom/google/android/gms/internal/measurement/zzjp;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzln;->a:Lcom/google/android/gms/internal/measurement/zzlj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzln;->b:Lcom/google/android/gms/internal/measurement/zzml;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzml;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmm;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzln;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzln;->d:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjp;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjk;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzln;->d:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjp;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzln;->b:Lcom/google/android/gms/internal/measurement/zzml;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzml;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmm;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzml;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzln;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzln;->d:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjp;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzjp;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzln;->b:Lcom/google/android/gms/internal/measurement/zzml;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzml;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->a(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzln;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzln;->d:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjp;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 p1, 0x0

    throw p1
.end method
