.class public Lcom/google/android/gms/internal/cast/zzse;
.super Lcom/google/android/gms/internal/cast/zzqy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/cast/zzsh<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/cast/zzse<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/cast/zzqy<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/internal/cast/zzsh;

.field public e:Lcom/google/android/gms/internal/cast/zzsh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzsh;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzqy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzse;->c:Lcom/google/android/gms/internal/cast/zzsh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzsh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzsh;->h(ILcom/google/android/gms/internal/cast/zzsh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzsh;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/cast/zzse;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzse;->c:Lcom/google/android/gms/internal/cast/zzsh;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzsh;->h(ILcom/google/android/gms/internal/cast/zzsh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzse;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzse;->c()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/cast/zzsh;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzse;->c()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzsh;->h(ILcom/google/android/gms/internal/cast/zzsh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/cast/zztx;->c:Lcom/google/android/gms/internal/cast/zztx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/cast/zztx;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/cast/zzua;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzsh;->h(ILcom/google/android/gms/internal/cast/zzsh;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzuq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzuq;-><init>()V

    throw v0
.end method

.method public final c()Lcom/google/android/gms/internal/cast/zzsh;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzsh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/cast/zztx;->c:Lcom/google/android/gms/internal/cast/zztx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zztx;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/cast/zzua;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzsh;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzse;->c:Lcom/google/android/gms/internal/cast/zzsh;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzsh;->h(ILcom/google/android/gms/internal/cast/zzsh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzse;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzse;->c()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzsh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzse;->c:Lcom/google/android/gms/internal/cast/zzsh;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/cast/zzsh;->h(ILcom/google/android/gms/internal/cast/zzsh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzsh;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    sget-object v2, Lcom/google/android/gms/internal/cast/zztx;->c:Lcom/google/android/gms/internal/cast/zztx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/zztx;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/cast/zzua;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    :cond_0
    return-void
.end method
