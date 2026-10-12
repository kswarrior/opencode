.class public final Lcom/google/android/gms/internal/xxx/zzcvb;
.super Lcom/google/android/gms/xxx/internal/client/zzdm;


# instance fields
.field public final c:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/android/gms/internal/xxx/zzeca;

.field public final l:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzezf;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzeca;Lcom/google/android/gms/internal/xxx/zzezi;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/xxx/internal/client/zzdm;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzezf;->c0:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcvb;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzcvb;->f:Ljava/lang/String;

    if-nez p4, :cond_1

    move-object p5, v0

    goto :goto_1

    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/xxx/zzezi;->b:Ljava/lang/String;

    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzcvb;->g:Ljava/lang/String;

    const-string p5, "com.google.android.gms.xxx.mediation.customevent.CustomEventAdapter"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    const-string p5, "com.google.xxx.mediation.customevent.CustomEventAdapter"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    :cond_2
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezf;->w:Lorg/json/JSONObject;

    const-string p5, "class_name"

    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    move-object p2, v0

    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcvb;->c:Ljava/lang/String;

    iget-object p1, p3, Lcom/google/android/gms/internal/xxx/zzeca;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcvb;->h:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcvb;->k:Lcom/google/android/gms/internal/xxx/zzeca;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzcvb;->i:J

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->O5:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p4, :cond_5

    iget-object p1, p4, Lcom/google/android/gms/internal/xxx/zzezi;->j:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcvb;->l:Landroid/os/Bundle;

    goto :goto_3

    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcvb;->l:Landroid/os/Bundle;

    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->U7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p4, :cond_6

    iget-object p1, p4, Lcom/google/android/gms/internal/xxx/zzezi;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    const-string p1, ""

    :cond_7
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcvb;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zze()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcvb;->l:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/xxx/internal/client/zzu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcvb;->k:Lcom/google/android/gms/internal/xxx/zzeca;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzeca;->f:Lcom/google/android/gms/xxx/internal/client/zzu;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcvb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcvb;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcvb;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcvb;->h:Ljava/util/List;

    return-object v0
.end method
