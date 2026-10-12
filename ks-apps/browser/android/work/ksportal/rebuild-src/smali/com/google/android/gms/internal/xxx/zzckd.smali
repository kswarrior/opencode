.class final Lcom/google/android/gms/internal/xxx/zzckd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzdep;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzcir;

.field public b:Lcom/google/android/gms/internal/xxx/zzexa;

.field public c:Lcom/google/android/gms/internal/xxx/zzewd;

.field public d:Lcom/google/android/gms/internal/xxx/zzdav;

.field public e:Lcom/google/android/gms/internal/xxx/zzcus;

.field public f:Lcom/google/android/gms/internal/xxx/zzeho;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzckd;->a:Lcom/google/android/gms/internal/xxx/zzcir;

    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/google/android/gms/internal/xxx/zzewd;)Lcom/google/android/gms/internal/xxx/zzcuo;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzckd;->c:Lcom/google/android/gms/internal/xxx/zzewd;

    return-object p0
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/xxx/zzeho;)Lcom/google/android/gms/internal/xxx/zzdep;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzckd;->f:Lcom/google/android/gms/internal/xxx/zzeho;

    return-object p0
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/xxx/zzdav;)Lcom/google/android/gms/internal/xxx/zzdep;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzckd;->d:Lcom/google/android/gms/internal/xxx/zzdav;

    return-object p0
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/xxx/zzcus;)Lcom/google/android/gms/internal/xxx/zzdep;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzckd;->e:Lcom/google/android/gms/internal/xxx/zzcus;

    return-object p0
.end method

.method public final synthetic o(Lcom/google/android/gms/internal/xxx/zzexa;)Lcom/google/android/gms/internal/xxx/zzcuo;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzckd;->b:Lcom/google/android/gms/internal/xxx/zzexa;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/xxx/zzdeq;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzckd;->d:Lcom/google/android/gms/internal/xxx/zzdav;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzdav;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzckd;->e:Lcom/google/android/gms/internal/xxx/zzcus;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzcus;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzckd;->f:Lcom/google/android/gms/internal/xxx/zzeho;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzeho;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzckf;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzckd;->a:Lcom/google/android/gms/internal/xxx/zzcir;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzckd;->d:Lcom/google/android/gms/internal/xxx/zzdav;

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzckd;->e:Lcom/google/android/gms/internal/xxx/zzcus;

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzefr;

    invoke-direct {v6}, Lcom/google/android/gms/internal/xxx/zzefr;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/xxx/zzckd;->f:Lcom/google/android/gms/internal/xxx/zzeho;

    iget-object v8, p0, Lcom/google/android/gms/internal/xxx/zzckd;->b:Lcom/google/android/gms/internal/xxx/zzexa;

    iget-object v9, p0, Lcom/google/android/gms/internal/xxx/zzckd;->c:Lcom/google/android/gms/internal/xxx/zzewd;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/xxx/zzckf;-><init>(Lcom/google/android/gms/internal/xxx/zzcir;Lcom/google/android/gms/internal/xxx/zzdav;Lcom/google/android/gms/internal/xxx/zzcus;Lcom/google/android/gms/internal/xxx/zzefr;Lcom/google/android/gms/internal/xxx/zzeho;Lcom/google/android/gms/internal/xxx/zzexa;Lcom/google/android/gms/internal/xxx/zzewd;)V

    return-object v0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzckd;->zzf()Lcom/google/android/gms/internal/xxx/zzdeq;

    move-result-object v0

    return-object v0
.end method
