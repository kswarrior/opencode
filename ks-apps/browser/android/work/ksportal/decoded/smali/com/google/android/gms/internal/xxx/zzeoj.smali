.class public final synthetic Lcom/google/android/gms/internal/xxx/zzeoj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeom;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzeol;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzeol;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeoj;->a:Lcom/google/android/gms/internal/xxx/zzeol;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeoj;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeoj;->a:Lcom/google/android/gms/internal/xxx/zzeol;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "native_version"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "native_templates"

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzeoj;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzeol;->b:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzfaa;->h:Ljava/util/ArrayList;

    const-string v4, "native_custom_templates"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzfaa;->i:Lcom/google/android/gms/internal/xxx/zzbee;

    iget v4, v3, Lcom/google/android/gms/internal/xxx/zzbee;->c:I

    const-string v5, "landscape"

    const-string v6, "portrait"

    const-string v7, "any"

    const-string v8, "unknown"

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-le v4, v2, :cond_4

    const-string v4, "enable_native_media_orientation"

    invoke-virtual {p1, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v4, v3, Lcom/google/android/gms/internal/xxx/zzbee;->k:I

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-eq v4, v2, :cond_1

    const/4 v11, 0x4

    if-eq v4, v11, :cond_0

    move-object v4, v8

    goto :goto_0

    :cond_0
    const-string v4, "square"

    goto :goto_0

    :cond_1
    move-object v4, v6

    goto :goto_0

    :cond_2
    move-object v4, v5

    goto :goto_0

    :cond_3
    move-object v4, v7

    :goto_0
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "native_media_orientation"

    invoke-virtual {p1, v11, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v4, v3, Lcom/google/android/gms/internal/xxx/zzbee;->f:I

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_7

    move-object v5, v8

    goto :goto_1

    :cond_5
    move-object v5, v6

    goto :goto_1

    :cond_6
    move-object v5, v7

    :cond_7
    :goto_1
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "native_image_orientation"

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-boolean v4, v3, Lcom/google/android/gms/internal/xxx/zzbee;->g:Z

    const-string v5, "native_multiple_images"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v4, v3, Lcom/google/android/gms/internal/xxx/zzbee;->j:Z

    const-string v5, "use_custom_mute"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v4, v3, Lcom/google/android/gms/internal/xxx/zzbee;->l:I

    if-eqz v4, :cond_9

    iget-boolean v4, v3, Lcom/google/android/gms/internal/xxx/zzbee;->m:Z

    const-string v5, "sccg_tap"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v3, v3, Lcom/google/android/gms/internal/xxx/zzbee;->l:I

    const-string v4, "sccg_dir"

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzeol;->c:Landroid/content/pm/PackageInfo;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_2
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzeol;->d:Lcom/google/android/gms/xxx/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/util/zzg;->zza()I

    move-result v4

    if-le v3, v4, :cond_b

    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzs()V

    invoke-interface {v0, v3}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzv(I)V

    :cond_b
    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzp()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzfaa;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "native_advanced_settings"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget v0, v1, Lcom/google/android/gms/internal/xxx/zzfaa;->k:I

    if-le v0, v10, :cond_e

    const-string v3, "max_num_ads"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzfaa;->b:Lcom/google/android/gms/internal/xxx/zzbkq;

    if-eqz v0, :cond_13

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzbkq;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzbkq;->c:I

    if-lt v3, v9, :cond_f

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzbkq;->g:I

    if-eq v0, v9, :cond_11

    if-eq v0, v2, :cond_10

    goto :goto_4

    :cond_f
    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzbkq;->e:I

    if-eq v0, v10, :cond_11

    if-eq v0, v9, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Instream ad video aspect ratio "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is wrong."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    const-string v0, "p"

    goto :goto_5

    :cond_11
    :goto_4
    const-string v0, "l"

    :goto_5
    const-string v2, "ia_var"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    const-string v0, "ad_tag"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string v0, "instr"

    invoke-virtual {p1, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfaa;->a()Lcom/google/android/gms/internal/xxx/zzbgh;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v0, "has_delayed_banner_listener"

    invoke-virtual {p1, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    return-void
.end method
