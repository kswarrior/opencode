.class public final Lcom/google/android/gms/internal/xxx/zzekm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeqp;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfaa;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfaa;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the targeting must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzekm;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzekm;->b:J

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzekm;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzfaa;->d:Lcom/google/android/gms/xxx/internal/client/zzl;

    iget v4, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzw:I

    const-string v5, "http_timeout_millis"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzfaa;->f:Ljava/lang/String;

    const-string v5, "slotname"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzfaa;->o:Lcom/google/android/gms/internal/xxx/zzezn;

    iget v2, v2, Lcom/google/android/gms/internal/xxx/zzezn;->a:I

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-eq v4, v2, :cond_1

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "is_rewarded_interstitial"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v4, "is_new_rewarded"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/xxx/zzekm;->b:J

    const-string v4, "start_signals_timestamp"

    invoke-virtual {v1, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyyMMdd"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/util/Date;

    iget-wide v7, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzb:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzb:J

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    cmp-long v11, v6, v8

    if-eqz v11, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const-string v7, "cust_age"

    invoke-static {v1, v7, v4, v6}, Lcom/google/android/gms/internal/xxx/zzfal;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzc:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    const-string v6, "extras"

    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget v4, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzd:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    const-string v7, "cust_gender"

    invoke-virtual {v1, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    iget-object v4, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zze:Ljava/util/List;

    if-eqz v4, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "kw"

    invoke-virtual {v1, v4, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    iget v4, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzg:I

    if-eq v4, v6, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_8

    const-string v7, "tag_for_child_directed_treatment"

    invoke-virtual {v1, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    iget-boolean v4, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzf:Z

    if-eqz v4, :cond_9

    const-string v4, "test_request"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    iget v4, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zza:I

    if-lt v4, v5, :cond_a

    iget-boolean v4, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzh:Z

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    const-string v4, "d_imp_hdr"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget-object v4, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzi:Ljava/lang/String;

    iget v7, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zza:I

    if-lt v7, v5, :cond_c

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    const-string v7, "ppid"

    invoke-static {v1, v7, v4, v5}, Lcom/google/android/gms/internal/xxx/zzfal;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzk:Landroid/location/Location;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float v5, v5, v7

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    const-wide/16 v11, 0x3e8

    mul-long v7, v7, v11

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    const-wide v13, 0x416312d000000000L    # 1.0E7

    mul-double v11, v11, v13

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    mul-double v13, v13, v15

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v9, "radius"

    invoke-virtual {v4, v9, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v5, "lat"

    double-to-long v11, v11

    invoke-virtual {v4, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "long"

    double-to-long v11, v13

    invoke-virtual {v4, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "time"

    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "uule"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    iget-object v4, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzl:Ljava/lang/String;

    const-string v5, "url"

    invoke-static {v5, v1, v4}, Lcom/google/android/gms/internal/xxx/zzfal;->b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzv:Ljava/util/List;

    if-eqz v4, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "neighboring_content_urls"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    iget-object v4, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzn:Landroid/os/Bundle;

    if-eqz v4, :cond_f

    const-string v5, "custom_targeting"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    iget-object v4, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzo:Ljava/util/List;

    if-eqz v4, :cond_10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "category_exclusions"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_10
    iget-object v4, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzp:Ljava/lang/String;

    const-string v5, "request_agent"

    invoke-static {v5, v1, v4}, Lcom/google/android/gms/internal/xxx/zzfal;->b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzq:Ljava/lang/String;

    const-string v5, "request_pkg"

    invoke-static {v5, v1, v4}, Lcom/google/android/gms/internal/xxx/zzfal;->b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-boolean v4, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzr:Z

    iget v5, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zza:I

    const/4 v7, 0x7

    if-lt v5, v7, :cond_11

    const/4 v5, 0x1

    goto :goto_6

    :cond_11
    const/4 v5, 0x0

    :goto_6
    const-string v7, "is_designed_for_families"

    invoke-static {v1, v7, v4, v5}, Lcom/google/android/gms/internal/xxx/zzfal;->d(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget v4, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zza:I

    const/16 v5, 0x8

    if-lt v4, v5, :cond_14

    iget v4, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzt:I

    if-eq v4, v6, :cond_12

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_13

    const-string v2, "tag_for_under_age_of_consent"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_13
    iget-object v2, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzu:Ljava/lang/String;

    const-string v3, "max_ad_content_rating"

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfal;->b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_14
    return-void

    :cond_15
    const/4 v1, 0x0

    throw v1
.end method
