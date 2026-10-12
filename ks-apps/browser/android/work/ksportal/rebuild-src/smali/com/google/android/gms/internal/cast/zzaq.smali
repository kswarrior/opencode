.class final Lcom/google/android/gms/internal/cast/zzaq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

.field public final synthetic c:Lcom/google/android/gms/internal/cast/zzar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzar;Landroid/app/Activity;Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaq;->c:Lcom/google/android/gms/internal/cast/zzar;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzaq;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzaq;->b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaq;->c:Lcom/google/android/gms/internal/cast/zzar;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/cast/zzar;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaq;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "googlecast-introOverlayShown"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Lcom/google/android/gms/internal/cast/zzao;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/cast/zzao;-><init>(Lcom/google/android/gms/internal/cast/zzaq;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaq;->b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->b(Lcom/google/android/gms/internal/cast/zzao;)V

    return-void
.end method

.method public final zzb()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaq;->c:Lcom/google/android/gms/internal/cast/zzar;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/cast/zzar;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaq;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "googlecast-introOverlayShown"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Lcom/google/android/gms/internal/cast/zzap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/cast/zzap;-><init>(Lcom/google/android/gms/internal/cast/zzaq;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaq;->b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->a(Lcom/google/android/gms/internal/cast/zzap;)V

    return-void
.end method
