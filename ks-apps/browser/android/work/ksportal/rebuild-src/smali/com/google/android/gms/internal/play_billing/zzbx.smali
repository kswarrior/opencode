.class public Lcom/google/android/gms/internal/play_billing/zzbx;
.super Lcom/google/android/gms/internal/play_billing/zzaj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzcb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzbx<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_billing/zzaj<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/internal/play_billing/zzcb;

.field public e:Lcom/google/android/gms/internal/play_billing/zzcb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcb;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzaj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->c:Lcom/google/android/gms/internal/play_billing/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcb;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzcb;->j(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcb;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->e:Lcom/google/android/gms/internal/play_billing/zzcb;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/play_billing/zzbx;
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->c:Lcom/google/android/gms/internal/play_billing/zzcb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcb;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbx;->c()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzbx;->e:Lcom/google/android/gms/internal/play_billing/zzcb;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/play_billing/zzcb;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbx;->c()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcb;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzef;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzef;-><init>()V

    throw v0
.end method

.method public final c()Lcom/google/android/gms/internal/play_billing/zzcb;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->e:Lcom/google/android/gms/internal/play_billing/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcb;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->e:Lcom/google/android/gms/internal/play_billing/zzcb;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->e:Lcom/google/android/gms/internal/play_billing/zzcb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdn;->c:Lcom/google/android/gms/internal/play_billing/zzdn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzdn;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdp;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcb;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->e:Lcom/google/android/gms/internal/play_billing/zzcb;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->c:Lcom/google/android/gms/internal/play_billing/zzcb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcb;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbx;->c()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzbx;->e:Lcom/google/android/gms/internal/play_billing/zzcb;

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->e:Lcom/google/android/gms/internal/play_billing/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcb;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->c:Lcom/google/android/gms/internal/play_billing/zzcb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcb;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcb;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->e:Lcom/google/android/gms/internal/play_billing/zzcb;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdn;->c:Lcom/google/android/gms/internal/play_billing/zzdn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzdn;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdp;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->e:Lcom/google/android/gms/internal/play_billing/zzcb;

    :cond_0
    return-void
.end method
