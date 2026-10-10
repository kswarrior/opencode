.class public final Lcom/google/android/gms/internal/xxx/zzdzf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcyd;
.implements Lcom/google/android/gms/internal/xxx/zzcww;
.implements Lcom/google/android/gms/internal/xxx/zzcvl;


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzfem;

.field public final e:Lcom/google/android/gms/internal/xxx/zzfen;

.field public final f:Lcom/google/android/gms/internal/xxx/zzbzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfem;Lcom/google/android/gms/internal/xxx/zzfen;Lcom/google/android/gms/internal/xxx/zzbzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdzf;->c:Lcom/google/android/gms/internal/xxx/zzfem;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdzf;->e:Lcom/google/android/gms/internal/xxx/zzfen;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdzf;->f:Lcom/google/android/gms/internal/xxx/zzbzg;

    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/gms/internal/xxx/zzbug;)V
    .locals 3

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzbug;->c:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdzf;->c:Lcom/google/android/gms/internal/xxx/zzfem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cnt"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfem;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "network_coarse"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "gnt"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "network_fine"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/xxx/zzezr;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdzf;->c:Lcom/google/android/gms/internal/xxx/zzfem;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdzf;->f:Lcom/google/android/gms/internal/xxx/zzbzg;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzfem;->f(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzbzg;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/xxx/internal/client/zze;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdzf;->c:Lcom/google/android/gms/internal/xxx/zzfem;

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/google/android/gms/xxx/internal/client/zze;->zza:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ed"

    iget-object p1, p1, Lcom/google/android/gms/xxx/internal/client/zze;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdzf;->e:Lcom/google/android/gms/internal/xxx/zzfen;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfen;->a(Lcom/google/android/gms/internal/xxx/zzfem;)V

    return-void
.end method

.method public final zzn()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdzf;->c:Lcom/google/android/gms/internal/xxx/zzfem;

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdzf;->e:Lcom/google/android/gms/internal/xxx/zzfen;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfen;->a(Lcom/google/android/gms/internal/xxx/zzfem;)V

    return-void
.end method
