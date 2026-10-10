.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcfr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaww;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/xxx/zzcfr;->a:Z

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzcfr;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzaym;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/xxx/zzcfu;->b0:I

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzbas;->y()Lcom/google/android/gms/internal/xxx/zzbar;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzbas;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbas;->C()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzcfr;->a:Z

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzbas;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzbas;->A(Lcom/google/android/gms/internal/xxx/zzbas;Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzbas;

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzcfr;->b:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzbas;->B(Lcom/google/android/gms/internal/xxx/zzbas;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzbas;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzayn;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzayn;->J(Lcom/google/android/gms/internal/xxx/zzayn;Lcom/google/android/gms/internal/xxx/zzbas;)V

    return-void
.end method
