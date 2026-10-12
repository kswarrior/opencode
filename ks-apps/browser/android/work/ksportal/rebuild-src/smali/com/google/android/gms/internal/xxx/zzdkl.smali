.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdkl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdkv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdkl;->a:Lcom/google/android/gms/internal/xxx/zzdkv;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdkl;->a:Lcom/google/android/gms/internal/xxx/zzdkv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzq;->zzc()Lcom/google/android/gms/xxx/internal/client/zzq;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzdkv;->c:Lcom/google/android/gms/internal/xxx/zzdnk;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/xxx/zzdnk;->a(Lcom/google/android/gms/xxx/internal/client/zzq;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezi;)Lcom/google/android/gms/internal/xxx/zzcfq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzcak;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzdkv;->a(Lcom/google/android/gms/internal/xxx/zzcfq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcfq;->zzN()Lcom/google/android/gms/internal/xxx/zzcfi;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdkn;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/xxx/zzdkn;-><init>(Lcom/google/android/gms/internal/xxx/zzcak;)V

    iput-object v2, p1, Lcom/google/android/gms/internal/xxx/zzcfi;->k:Lcom/google/android/gms/internal/xxx/zzcgn;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->c3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcfq;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z

    return-object v1
.end method
