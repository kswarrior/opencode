.class final Lcom/google/android/gms/internal/drive/zzeg;
.super Lcom/google/android/gms/internal/drive/zzir;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const-string v2, "EventCallback"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/drive/zzee;->c:Lcom/google/android/gms/common/internal/GmsLogger;

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v0, v1

    const-string v1, "Don\'t know how to handle this event in context %s"

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/drive/events/zzi;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/drive/events/DriveEvent;

    invoke-interface {p1}, Lcom/google/android/gms/drive/events/DriveEvent;->getType()I

    move-result v4

    if-eq v4, v3, :cond_7

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/drive/zzee;->c:Lcom/google/android/gms/common/internal/GmsLogger;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string p1, "Unexpected event: %s"

    invoke-virtual {v0, v2, p1, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p1, Lcom/google/android/gms/drive/events/zzr;

    new-instance v1, Lcom/google/android/gms/internal/drive/zze;

    iget-object p1, p1, Lcom/google/android/gms/drive/events/zzr;->c:Lcom/google/android/gms/internal/drive/zzh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/drive/zze;-><init>(Lcom/google/android/gms/internal/drive/zzh;)V

    check-cast v0, Lcom/google/android/gms/drive/events/zzl;

    invoke-interface {v0}, Lcom/google/android/gms/drive/events/zzl;->f()V

    return-void

    :cond_2
    check-cast v0, Lcom/google/android/gms/drive/events/zzd;

    check-cast p1, Lcom/google/android/gms/drive/events/zzb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/drive/events/zzd;->a(Lcom/google/android/gms/drive/events/zzb;)V

    return-void

    :cond_3
    check-cast v0, Lcom/google/android/gms/drive/events/zzq;

    check-cast p1, Lcom/google/android/gms/drive/events/zzo;

    iget-object v1, p1, Lcom/google/android/gms/drive/events/zzo;->e:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/google/android/gms/drive/MetadataBuffer;

    invoke-direct {v2, v1}, Lcom/google/android/gms/drive/MetadataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-interface {v0}, Lcom/google/android/gms/drive/events/zzq;->d()V

    :cond_4
    iget-boolean p1, p1, Lcom/google/android/gms/drive/events/zzo;->f:Z

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/drive/events/zzq;->zzc()V

    :cond_5
    return-void

    :cond_6
    check-cast v0, Lcom/google/android/gms/drive/events/CompletionListener;

    check-cast p1, Lcom/google/android/gms/drive/events/CompletionEvent;

    invoke-interface {v0, p1}, Lcom/google/android/gms/drive/events/CompletionListener;->b(Lcom/google/android/gms/drive/events/CompletionEvent;)V

    return-void

    :cond_7
    check-cast v0, Lcom/google/android/gms/drive/events/ChangeListener;

    check-cast p1, Lcom/google/android/gms/drive/events/ChangeEvent;

    invoke-interface {v0, p1}, Lcom/google/android/gms/drive/events/ChangeListener;->c(Lcom/google/android/gms/drive/events/ChangeEvent;)V

    return-void
.end method
