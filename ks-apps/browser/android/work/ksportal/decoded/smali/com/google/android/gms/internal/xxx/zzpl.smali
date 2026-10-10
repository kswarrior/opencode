.class final Lcom/google/android/gms/internal/xxx/zzpl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzam;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/xxx/zzdo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzam;IIIIIIILcom/google/android/gms/internal/xxx/zzdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpl;->a:Lcom/google/android/gms/internal/xxx/zzam;

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzpl;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/xxx/zzpl;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/xxx/zzpl;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/xxx/zzpl;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/xxx/zzpl;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/xxx/zzpl;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/xxx/zzpl;->h:I

    iput-object p9, p0, Lcom/google/android/gms/internal/xxx/zzpl;->i:Lcom/google/android/gms/internal/xxx/zzdo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzk;I)Landroid/media/AudioTrack;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v9, p2

    iget v10, v1, Lcom/google/android/gms/internal/xxx/zzpl;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_0
    sget v2, Lcom/google/android/gms/internal/xxx/zzfn;->a:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x1d

    iget v4, v1, Lcom/google/android/gms/internal/xxx/zzpl;->g:I

    iget v5, v1, Lcom/google/android/gms/internal/xxx/zzpl;->f:I

    iget v6, v1, Lcom/google/android/gms/internal/xxx/zzpl;->e:I

    if-lt v2, v3, :cond_2

    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/xxx/zzpw;->V:Ljava/lang/Object;

    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v2, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzk;->a:Lcom/google/android/gms/internal/xxx/zzi;

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzi;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xxx/zzi;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/xxx/zzk;->a:Lcom/google/android/gms/internal/xxx/zzi;

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzk;->a:Lcom/google/android/gms/internal/xxx/zzi;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzi;->a:Landroid/media/AudioAttributes;

    invoke-static {}, Landroidx/webkit/internal/a;->p()V

    invoke-static {}, Landroidx/webkit/internal/a;->e()Landroid/media/AudioTrack$Builder;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/webkit/internal/a;->f(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xxx/g;->f(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/g;->d(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzpl;->h:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xxx/g;->e(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/xxx/g;->B(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    if-ne v10, v12, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Landroidx/lifecycle/a;->d(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/g;->g(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v3, 0x15

    if-ge v2, v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_3

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v14, 0x3

    iget v15, v1, Lcom/google/android/gms/internal/xxx/zzpl;->e:I

    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzpl;->f:I

    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzpl;->g:I

    iget v4, v1, Lcom/google/android/gms/internal/xxx/zzpl;->h:I

    const/16 v19, 0x1

    move-object v13, v0

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct/range {v13 .. v19}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v3, 0x3

    iget v4, v1, Lcom/google/android/gms/internal/xxx/zzpl;->e:I

    iget v5, v1, Lcom/google/android/gms/internal/xxx/zzpl;->f:I

    iget v6, v1, Lcom/google/android/gms/internal/xxx/zzpl;->g:I

    iget v7, v1, Lcom/google/android/gms/internal/xxx/zzpl;->h:I

    const/4 v8, 0x1

    move-object v2, v0

    move/from16 v9, p2

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    goto :goto_1

    :cond_4
    new-instance v8, Landroid/media/AudioTrack;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzk;->a:Lcom/google/android/gms/internal/xxx/zzi;

    if-nez v2, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzi;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzk;->a:Lcom/google/android/gms/internal/xxx/zzi;

    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzk;->a:Lcom/google/android/gms/internal/xxx/zzi;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzi;->a:Landroid/media/AudioAttributes;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzpw;->V:Ljava/lang/Object;

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v4

    iget v5, v1, Lcom/google/android/gms/internal/xxx/zzpl;->h:I

    const/4 v6, 0x1

    move-object v2, v8

    move/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v8

    :goto_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    if-ne v3, v12, :cond_6

    return-object v0

    :cond_6
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzov;

    iget v4, v1, Lcom/google/android/gms/internal/xxx/zzpl;->e:I

    iget v5, v1, Lcom/google/android/gms/internal/xxx/zzpl;->f:I

    iget v6, v1, Lcom/google/android/gms/internal/xxx/zzpl;->h:I

    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzpl;->a:Lcom/google/android/gms/internal/xxx/zzam;

    if-ne v10, v12, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/xxx/zzov;-><init>(IIIILcom/google/android/gms/internal/xxx/zzam;ZLjava/lang/RuntimeException;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_3
    move-object v9, v0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzov;

    const/4 v3, 0x0

    iget v4, v1, Lcom/google/android/gms/internal/xxx/zzpl;->e:I

    iget v5, v1, Lcom/google/android/gms/internal/xxx/zzpl;->f:I

    iget v6, v1, Lcom/google/android/gms/internal/xxx/zzpl;->h:I

    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzpl;->a:Lcom/google/android/gms/internal/xxx/zzam;

    if-ne v10, v12, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/xxx/zzov;-><init>(IIIILcom/google/android/gms/internal/xxx/zzam;ZLjava/lang/RuntimeException;)V

    throw v0
.end method
