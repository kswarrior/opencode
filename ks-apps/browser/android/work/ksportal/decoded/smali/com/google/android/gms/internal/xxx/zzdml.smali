.class public final Lcom/google/android/gms/internal/xxx/zzdml;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbix;


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzcwp;

.field public final e:Lcom/google/android/gms/internal/xxx/zzbvi;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcwp;Lcom/google/android/gms/internal/xxx/zzezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdml;->c:Lcom/google/android/gms/internal/xxx/zzcwp;

    iget-object p1, p2, Lcom/google/android/gms/internal/xxx/zzezf;->m:Lcom/google/android/gms/internal/xxx/zzbvi;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdml;->e:Lcom/google/android/gms/internal/xxx/zzbvi;

    iget-object p1, p2, Lcom/google/android/gms/internal/xxx/zzezf;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdml;->f:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/xxx/zzezf;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdml;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/internal/xxx/zzbvi;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdml;->e:Lcom/google/android/gms/internal/xxx/zzbvi;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzbvi;->c:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzbvi;->e:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbut;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/xxx/zzbut;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdml;->c:Lcom/google/android/gms/internal/xxx/zzcwp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcwj;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdml;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzdml;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzcwj;-><init>(Lcom/google/android/gms/internal/xxx/zzbut;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzdas;->r0(Lcom/google/android/gms/internal/xxx/zzdar;)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcwl;->a:Lcom/google/android/gms/internal/xxx/zzcwl;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdml;->c:Lcom/google/android/gms/internal/xxx/zzcwp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzdas;->r0(Lcom/google/android/gms/internal/xxx/zzdar;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcwo;->a:Lcom/google/android/gms/internal/xxx/zzcwo;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdml;->c:Lcom/google/android/gms/internal/xxx/zzcwp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzdas;->r0(Lcom/google/android/gms/internal/xxx/zzdar;)V

    return-void
.end method
