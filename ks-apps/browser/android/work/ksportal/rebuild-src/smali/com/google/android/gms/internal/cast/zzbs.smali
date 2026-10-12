.class public final Lcom/google/android/gms/internal/cast/zzbs;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field public final b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

.field public final c:J

.field public final d:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbs;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->c:J

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbs;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Ljava/util/ArrayList;)V

    iput-object p2, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Lcom/google/android/gms/cast/framework/media/widget/zzc;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbs;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbs;->f()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbs;->h()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->d(Lcom/google/android/gms/cast/framework/CastSession;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->c:J

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->b(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbs;->h()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->t(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbs;->h()V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbs;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->o()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->E0()Lcom/google/android/gms/cast/AdBreakClipInfo;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    iget-wide v0, v1, Lcom/google/android/gms/cast/AdBreakClipInfo;->f:J

    long-to-int v1, v0

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    if-gez v4, :cond_3

    const/4 v4, 0x0

    :cond_3
    if-gez v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-le v4, v1, :cond_5

    move v1, v4

    :cond_5
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/zzc;

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzc;-><init>(II)V

    iput-object v0, v2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Lcom/google/android/gms/cast/framework/media/widget/zzc;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_6
    :goto_1
    iput-object v1, v2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Lcom/google/android/gms/cast/framework/media/widget/zzc;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbs;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/zze;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/widget/zze;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzbs;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a()I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->a:I

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->b()I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->b:I

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->e()J

    move-result-wide v5

    neg-long v5, v5

    long-to-int v6, v5

    iput v6, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->c:I

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->G()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->d()I

    move-result v5

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a()I

    move-result v5

    :goto_3
    iput v5, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->d:I

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->G()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->c()I

    move-result v4

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a()I

    move-result v4

    :goto_5
    iput v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->e:I

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->G()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->f:Z

    iget-boolean v4, v2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:Z

    if-nez v4, :cond_8

    new-instance v4, Lcom/google/android/gms/cast/framework/media/widget/zze;

    invoke-direct {v4}, Lcom/google/android/gms/cast/framework/media/widget/zze;-><init>()V

    iget v5, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->a:I

    iput v5, v4, Lcom/google/android/gms/cast/framework/media/widget/zze;->a:I

    iget v5, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->b:I

    iput v5, v4, Lcom/google/android/gms/cast/framework/media/widget/zze;->b:I

    iget v5, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->c:I

    iput v5, v4, Lcom/google/android/gms/cast/framework/media/widget/zze;->c:I

    iget v5, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->d:I

    iput v5, v4, Lcom/google/android/gms/cast/framework/media/widget/zze;->d:I

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->e:I

    iput v0, v4, Lcom/google/android/gms/cast/framework/media/widget/zze;->e:I

    iput-boolean v1, v4, Lcom/google/android/gms/cast/framework/media/widget/zze;->f:Z

    iput-object v4, v2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Lcom/google/android/gms/cast/framework/media/widget/zze;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/cast/framework/media/widget/zzd;->a(IZ)V

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    :cond_8
    return-void
.end method

.method public final h()V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbs;->g()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbs;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/AdBreakInfo;

    if-eqz v2, :cond_3

    const-wide/16 v4, -0x3e8

    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzbs;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    iget-wide v7, v2, Lcom/google/android/gms/cast/AdBreakInfo;->c:J

    cmp-long v9, v7, v4

    if-nez v9, :cond_4

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->b()I

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->e()J

    move-result-wide v4

    sub-long/2addr v7, v4

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->b()I

    move-result v4

    long-to-int v5, v7

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_3
    if-ltz v4, :cond_3

    new-instance v5, Lcom/google/android/gms/cast/framework/media/widget/zzb;

    iget-wide v6, v2, Lcom/google/android/gms/cast/AdBreakInfo;->f:J

    long-to-int v7, v6

    iget-boolean v2, v2, Lcom/google/android/gms/cast/AdBreakInfo;->j:Z

    invoke-direct {v5, v4, v7, v2}, Lcom/google/android/gms/cast/framework/media/widget/zzb;-><init>(IIZ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_4
    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Ljava/util/ArrayList;)V

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbs;->f()V

    return-void
.end method
