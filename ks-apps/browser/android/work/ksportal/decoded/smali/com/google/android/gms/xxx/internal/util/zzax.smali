.class public final Lcom/google/android/gms/xxx/internal/util/zzax;
.super Lcom/google/android/gms/internal/xxx/zzalx;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzalx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/util/zzax;->b:Landroid/content/Context;

    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzall;
    .locals 3

    new-instance v0, Lcom/google/android/gms/xxx/internal/util/zzax;

    invoke-direct {v0, p0}, Lcom/google/android/gms/xxx/internal/util/zzax;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "admob_volley"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/xxx/zzall;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzame;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/xxx/zzame;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/xxx/zzall;-><init>(Lcom/google/android/gms/internal/xxx/zzame;Lcom/google/android/gms/internal/xxx/zzalx;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzall;->c()V

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/xxx/zzali;)Lcom/google/android/gms/internal/xxx/zzale;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzali;->zza()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzali;->zzk()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->H3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/util/zzax;->b:Landroid/content/Context;

    const v2, 0xcc77c0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbkd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbkd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbkd;->zza(Lcom/google/android/gms/internal/xxx/zzali;)Lcom/google/android/gms/internal/xxx/zzale;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzali;->zzk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Got gmscore asset response: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzali;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get gmscore asset response: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/xxx/zzalx;->zza(Lcom/google/android/gms/internal/xxx/zzali;)Lcom/google/android/gms/internal/xxx/zzale;

    move-result-object p1

    return-object p1
.end method
