.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcfk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfux;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzaqq;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzbzz;

.field public final synthetic d:Lcom/google/android/gms/xxx/internal/zza;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzaqq;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/xxx/internal/zza;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfk;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcfk;->b:Lcom/google/android/gms/internal/xxx/zzaqq;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcfk;->c:Lcom/google/android/gms/internal/xxx/zzbzz;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzcfk;->d:Lcom/google/android/gms/xxx/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzcfk;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfk;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzcfk;->b:Lcom/google/android/gms/internal/xxx/zzaqq;

    iget-object v7, p0, Lcom/google/android/gms/internal/xxx/zzcfk;->c:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-object v9, p0, Lcom/google/android/gms/internal/xxx/zzcfk;->d:Lcom/google/android/gms/xxx/internal/zza;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzz()Lcom/google/android/gms/internal/xxx/zzcfn;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcgq;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/google/android/gms/internal/xxx/zzcgq;-><init>(III)V

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-instance v10, Lcom/google/android/gms/internal/xxx/zzawx;

    invoke-direct {v10}, Lcom/google/android/gms/internal/xxx/zzawx;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/xxx/zzcfn;->a(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzcgq;Ljava/lang/String;ZZLcom/google/android/gms/internal/xxx/zzaqq;Lcom/google/android/gms/internal/xxx/zzbcm;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/xxx/internal/zzl;Lcom/google/android/gms/xxx/internal/zza;Lcom/google/android/gms/internal/xxx/zzawx;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezi;)Lcom/google/android/gms/internal/xxx/zzcfq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzcak;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcfq;->zzN()Lcom/google/android/gms/internal/xxx/zzcfi;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzcfl;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/xxx/zzcfl;-><init>(Lcom/google/android/gms/internal/xxx/zzcak;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/xxx/zzcfi;->j:Lcom/google/android/gms/internal/xxx/zzcgm;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcfq;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcfk;->e:Ljava/lang/String;

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z

    return-object v1
.end method
