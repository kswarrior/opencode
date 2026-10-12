.class public Lcom/google/android/gms/internal/clearcut/zzcg$zza;
.super Lcom/google/android/gms/internal/clearcut/zzat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/clearcut/zzcg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/clearcut/zzcg$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/clearcut/zzat<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/internal/clearcut/zzcg;

.field public e:Lcom/google/android/gms/internal/clearcut/zzcg;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzat;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->c:Lcom/google/android/gms/internal/clearcut/zzcg;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg;->h(ILcom/google/android/gms/internal/clearcut/zzcg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->e:Lcom/google/android/gms/internal/clearcut/zzcg;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->f:Z

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->c:Lcom/google/android/gms/internal/clearcut/zzcg;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzcg;->h(ILcom/google/android/gms/internal/clearcut/zzcg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->t()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->i(Lcom/google/android/gms/internal/clearcut/zzcg;)Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    return-object v0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/clearcut/zzcg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->c:Lcom/google/android/gms/internal/clearcut/zzcg;

    return-object v0
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/clearcut/zzas;)Lcom/google/android/gms/internal/clearcut/zzcg$zza;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->i(Lcom/google/android/gms/internal/clearcut/zzcg;)Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    return-object p0
.end method

.method public final synthetic h()Lcom/google/android/gms/internal/clearcut/zzcg$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    return-object v0
.end method

.method public final i(Lcom/google/android/gms/internal/clearcut/zzcg;)Lcom/google/android/gms/internal/clearcut/zzcg$zza;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->e:Lcom/google/android/gms/internal/clearcut/zzcg;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzea;->c:Lcom/google/android/gms/internal/clearcut/zzea;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/clearcut/zzea;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzef;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public j()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->e:Lcom/google/android/gms/internal/clearcut/zzcg;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzcg;->h(ILcom/google/android/gms/internal/clearcut/zzcg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->e:Lcom/google/android/gms/internal/clearcut/zzcg;

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzea;->c:Lcom/google/android/gms/internal/clearcut/zzea;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/clearcut/zzea;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzef;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->e:Lcom/google/android/gms/internal/clearcut/zzcg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->f:Z

    :cond_0
    return-void
.end method

.method public k()Lcom/google/android/gms/internal/clearcut/zzcg;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->e:Lcom/google/android/gms/internal/clearcut/zzcg;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->e:Lcom/google/android/gms/internal/clearcut/zzcg;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzea;->c:Lcom/google/android/gms/internal/clearcut/zzea;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/clearcut/zzea;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzef;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->e:Lcom/google/android/gms/internal/clearcut/zzcg;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/clearcut/zzcg;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->t()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzcg;->h(ILcom/google/android/gms/internal/clearcut/zzcg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzea;->c:Lcom/google/android/gms/internal/clearcut/zzea;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzea;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzef;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/clearcut/zzcg;->h(ILcom/google/android/gms/internal/clearcut/zzcg;)Ljava/lang/Object;

    :goto_0
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzew;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzew;-><init>()V

    throw v0
.end method

.method public synthetic t()Lcom/google/android/gms/internal/clearcut/zzdo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->k()Lcom/google/android/gms/internal/clearcut/zzcg;

    move-result-object v0

    return-object v0
.end method
