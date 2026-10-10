.class public final Lcom/google/android/gms/xxx/internal/zzb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Lcom/google/android/gms/internal/xxx/zzbwu;

.field public final d:Lcom/google/android/gms/internal/xxx/zzbtm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbwu;Lcom/google/android/gms/internal/xxx/zzbtm;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/xxx/zzbwu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/xxx/zzbtm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/zzb;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/zzb;->c:Lcom/google/android/gms/internal/xxx/zzbwu;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzbtm;

    const/4 p2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/xxx/zzbtm;-><init>(Ljava/util/List;Z)V

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/zzb;->d:Lcom/google/android/gms/internal/xxx/zzbtm;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/internal/zzb;->b:Z

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/zzb;->d:Lcom/google/android/gms/internal/xxx/zzbtm;

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/zzb;->c:Lcom/google/android/gms/internal/xxx/zzbwu;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzbwu;->zza()Lcom/google/android/gms/internal/xxx/zzbwr;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/xxx/zzbwr;->i:Z

    if-nez v2, :cond_1

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzbtm;->c:Z

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    return-void

    :cond_3
    const-string v2, ""

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    if-eqz v1, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzbwu;->a(Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzbtm;->c:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbtm;->e:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{NAVIGATION_URL}"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    iget-object v3, p0, Lcom/google/android/gms/xxx/internal/zzb;->a:Landroid/content/Context;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzH(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final zzc()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/zzb;->c:Lcom/google/android/gms/internal/xxx/zzbwu;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzbwu;->zza()Lcom/google/android/gms/internal/xxx/zzbwr;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/xxx/zzbwr;->i:Z

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/zzb;->d:Lcom/google/android/gms/internal/xxx/zzbtm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/xxx/zzbtm;->c:Z

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/gms/xxx/internal/zzb;->b:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method
