.class public final synthetic Lcom/google/android/gms/internal/xxx/zzawo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzawr;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzawi;

.field public final synthetic f:Lcom/google/android/gms/internal/xxx/zzawj;

.field public final synthetic g:Lcom/google/android/gms/internal/xxx/zzcal;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzawr;Lcom/google/android/gms/internal/xxx/zzawi;Lcom/google/android/gms/internal/xxx/zzawj;Lcom/google/android/gms/internal/xxx/zzcal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzawo;->c:Lcom/google/android/gms/internal/xxx/zzawr;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzawo;->e:Lcom/google/android/gms/internal/xxx/zzawi;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzawo;->f:Lcom/google/android/gms/internal/xxx/zzawj;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzawo;->g:Lcom/google/android/gms/internal/xxx/zzcal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzawo;->c:Lcom/google/android/gms/internal/xxx/zzawr;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzawo;->e:Lcom/google/android/gms/internal/xxx/zzawi;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzawo;->g:Lcom/google/android/gms/internal/xxx/zzcal;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzawi;->d()Lcom/google/android/gms/internal/xxx/zzawl;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzawi;->c()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzawo;->f:Lcom/google/android/gms/internal/xxx/zzawj;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/xxx/zzatq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzawg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzawg;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/xxx/zzatq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzawg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzawg;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzawg;->H0()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "No entry contents."

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzcal;->b(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzawr;->c:Lcom/google/android/gms/internal/xxx/zzawt;

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzawt;->a(Lcom/google/android/gms/internal/xxx/zzawt;)V

    return-void

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/xxx/zzawq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzawg;->F0()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/xxx/zzawq;-><init>(Lcom/google/android/gms/internal/xxx/zzawr;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzawg;->G0()Z

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzawg;->J0()Z

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzawg;->E0()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzawg;->I0()Z

    move-result v9

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzawv;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/xxx/zzawv;-><init>(Ljava/io/InputStream;ZZJZ)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzcal;->a(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Unable to read from cache."

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const-string v3, "Unable to obtain a cache service instance."

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzcal;->b(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzawr;->c:Lcom/google/android/gms/internal/xxx/zzawt;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzawt;->a(Lcom/google/android/gms/internal/xxx/zzawt;)V

    return-void
.end method
