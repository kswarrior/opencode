.class public final Lcom/google/android/gms/internal/xxx/zzdnk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/xxx/zzaqq;

.field public final c:Lcom/google/android/gms/internal/xxx/zzbcm;

.field public final d:Lcom/google/android/gms/internal/xxx/zzbzz;

.field public final e:Lcom/google/android/gms/xxx/internal/zza;

.field public final f:Lcom/google/android/gms/internal/xxx/zzawx;

.field public final g:Lcom/google/android/gms/internal/xxx/zzcxx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzaqq;Lcom/google/android/gms/internal/xxx/zzbcm;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/xxx/internal/zza;Lcom/google/android/gms/internal/xxx/zzawx;Lcom/google/android/gms/internal/xxx/zzcxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdnk;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdnk;->b:Lcom/google/android/gms/internal/xxx/zzaqq;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdnk;->c:Lcom/google/android/gms/internal/xxx/zzbcm;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzdnk;->d:Lcom/google/android/gms/internal/xxx/zzbzz;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzdnk;->e:Lcom/google/android/gms/xxx/internal/zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzdnk;->f:Lcom/google/android/gms/internal/xxx/zzawx;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzdnk;->g:Lcom/google/android/gms/internal/xxx/zzcxx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/xxx/internal/client/zzq;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezi;)Lcom/google/android/gms/internal/xxx/zzcfq;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdnk;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzcgq;->a(Lcom/google/android/gms/xxx/internal/client/zzq;)Lcom/google/android/gms/internal/xxx/zzcgq;

    move-result-object v2

    move-object v3, p1

    iget-object v3, v3, Lcom/google/android/gms/xxx/internal/client/zzq;->zza:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzdnk;->b:Lcom/google/android/gms/internal/xxx/zzaqq;

    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzdnk;->c:Lcom/google/android/gms/internal/xxx/zzbcm;

    iget-object v8, v0, Lcom/google/android/gms/internal/xxx/zzdnk;->d:Lcom/google/android/gms/internal/xxx/zzbzz;

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzdmz;

    invoke-direct {v9, p0}, Lcom/google/android/gms/internal/xxx/zzdmz;-><init>(Lcom/google/android/gms/internal/xxx/zzdnk;)V

    iget-object v10, v0, Lcom/google/android/gms/internal/xxx/zzdnk;->e:Lcom/google/android/gms/xxx/internal/zza;

    iget-object v11, v0, Lcom/google/android/gms/internal/xxx/zzdnk;->f:Lcom/google/android/gms/internal/xxx/zzawx;

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static/range {v1 .. v13}, Lcom/google/android/gms/internal/xxx/zzcfn;->a(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzcgq;Ljava/lang/String;ZZLcom/google/android/gms/internal/xxx/zzaqq;Lcom/google/android/gms/internal/xxx/zzbcm;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/xxx/internal/zzl;Lcom/google/android/gms/xxx/internal/zza;Lcom/google/android/gms/internal/xxx/zzawx;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezi;)Lcom/google/android/gms/internal/xxx/zzcfq;

    move-result-object v1

    return-object v1
.end method
