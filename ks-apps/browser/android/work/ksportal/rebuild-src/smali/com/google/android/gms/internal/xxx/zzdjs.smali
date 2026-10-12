.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdjs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdkd;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdkd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdjs;->a:Lcom/google/android/gms/internal/xxx/zzdkd;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdjs;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 13

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdjs;->a:Lcom/google/android/gms/internal/xxx/zzdkd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzz()Lcom/google/android/gms/internal/xxx/zzcfn;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzdkd;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcgq;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/google/android/gms/internal/xxx/zzcgq;-><init>(III)V

    iget-object v5, p1, Lcom/google/android/gms/internal/xxx/zzdkd;->c:Lcom/google/android/gms/internal/xxx/zzaqq;

    const-string v2, "native-omid"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/google/android/gms/internal/xxx/zzdkd;->d:Lcom/google/android/gms/internal/xxx/zzbzz;

    const/4 v8, 0x0

    iget-object v9, p1, Lcom/google/android/gms/internal/xxx/zzdkd;->e:Lcom/google/android/gms/xxx/internal/zza;

    iget-object v10, p1, Lcom/google/android/gms/internal/xxx/zzdkd;->f:Lcom/google/android/gms/internal/xxx/zzawx;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/xxx/zzcfn;->a(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzcgq;Ljava/lang/String;ZZLcom/google/android/gms/internal/xxx/zzaqq;Lcom/google/android/gms/internal/xxx/zzbcm;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/xxx/internal/zzl;Lcom/google/android/gms/xxx/internal/zza;Lcom/google/android/gms/internal/xxx/zzawx;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezi;)Lcom/google/android/gms/internal/xxx/zzcfq;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcak;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzcak;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcfq;->zzN()Lcom/google/android/gms/internal/xxx/zzcfi;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdjt;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/xxx/zzdjt;-><init>(Lcom/google/android/gms/internal/xxx/zzcak;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/xxx/zzcfi;->j:Lcom/google/android/gms/internal/xxx/zzcgm;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->m4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "text/html"

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzcfq;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzdjs;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "base64"

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z

    goto :goto_0

    :cond_0
    const-string v1, "UTF-8"

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z

    :goto_0
    return-object v0
.end method
