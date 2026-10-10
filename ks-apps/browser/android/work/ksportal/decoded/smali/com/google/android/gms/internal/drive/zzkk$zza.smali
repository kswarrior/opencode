.class public Lcom/google/android/gms/internal/drive/zzkk$zza;
.super Lcom/google/android/gms/internal/drive/zziu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/drive/zzkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/drive/zzkk<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/drive/zzkk$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/drive/zziu<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/internal/drive/zzkk;

.field public e:Lcom/google/android/gms/internal/drive/zzkk;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzkk;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/zziu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzkk$zza;->c:Lcom/google/android/gms/internal/drive/zzkk;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zzkk;->i(ILcom/google/android/gms/internal/drive/zzkk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzkk;

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzkk$zza;->e:Lcom/google/android/gms/internal/drive/zzkk;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/drive/zzkk$zza;->f:Z

    return-void
.end method

.method public static i(Lcom/google/android/gms/internal/drive/zzkk;Lcom/google/android/gms/internal/drive/zzkk;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/drive/zzmd;->c:Lcom/google/android/gms/internal/drive/zzmd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/drive/zzmd;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzmf;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/drive/zzkk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkk$zza;->c:Lcom/google/android/gms/internal/drive/zzkk;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzkk$zza;->c:Lcom/google/android/gms/internal/drive/zzkk;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/drive/zzkk;->i(ILcom/google/android/gms/internal/drive/zzkk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/drive/zzkk$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzkk$zza;->k()Lcom/google/android/gms/internal/drive/zzkk;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzkk$zza;->j()V

    iget-object v2, v0, Lcom/google/android/gms/internal/drive/zzkk$zza;->e:Lcom/google/android/gms/internal/drive/zzkk;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/drive/zzkk$zza;->i(Lcom/google/android/gms/internal/drive/zzkk;Lcom/google/android/gms/internal/drive/zzkk;)V

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/drive/zzit;)Lcom/google/android/gms/internal/drive/zzkk$zza;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzkk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzkk$zza;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkk$zza;->e:Lcom/google/android/gms/internal/drive/zzkk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/drive/zzkk$zza;->i(Lcom/google/android/gms/internal/drive/zzkk;Lcom/google/android/gms/internal/drive/zzkk;)V

    return-object p0
.end method

.method public final synthetic h()Lcom/google/android/gms/internal/drive/zzkk$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzkk$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/drive/zzkk$zza;

    return-object v0
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzkk$zza;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkk$zza;->e:Lcom/google/android/gms/internal/drive/zzkk;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/drive/zzkk;->i(ILcom/google/android/gms/internal/drive/zzkk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/drive/zzkk;

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzkk$zza;->e:Lcom/google/android/gms/internal/drive/zzkk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/drive/zzkk$zza;->i(Lcom/google/android/gms/internal/drive/zzkk;Lcom/google/android/gms/internal/drive/zzkk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/drive/zzkk$zza;->e:Lcom/google/android/gms/internal/drive/zzkk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzkk$zza;->f:Z

    :cond_0
    return-void
.end method

.method public final k()Lcom/google/android/gms/internal/drive/zzkk;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzkk$zza;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkk$zza;->e:Lcom/google/android/gms/internal/drive/zzkk;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkk$zza;->e:Lcom/google/android/gms/internal/drive/zzkk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/drive/zzmd;->c:Lcom/google/android/gms/internal/drive/zzmd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/drive/zzmd;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/drive/zzmf;->a(Lcom/google/android/gms/internal/drive/zzkk;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzkk$zza;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkk$zza;->e:Lcom/google/android/gms/internal/drive/zzkk;

    :goto_0
    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/drive/zzkk;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzkk$zza;->k()Lcom/google/android/gms/internal/drive/zzkk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzkk;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/drive/zzmw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzmw;-><init>()V

    throw v0
.end method
