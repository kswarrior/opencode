.class final Lcom/google/android/gms/internal/xxx/zzjt;
.super Lcom/google/android/gms/internal/xxx/zzm;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzil;


# static fields
.field public static final synthetic X:I


# instance fields
.field public A:Z

.field public B:I

.field public final C:Lcom/google/android/gms/internal/xxx/zzlh;

.field public D:Lcom/google/android/gms/internal/xxx/zzcm;

.field public E:Lcom/google/android/gms/internal/xxx/zzbw;

.field public F:Landroid/media/AudioTrack;

.field public G:Ljava/lang/Object;

.field public H:Landroid/view/Surface;

.field public final I:I

.field public J:Lcom/google/android/gms/internal/xxx/zzff;

.field public final K:I

.field public final L:Lcom/google/android/gms/internal/xxx/zzk;

.field public M:F

.field public N:Z

.field public final O:Z

.field public P:Z

.field public Q:Lcom/google/android/gms/internal/xxx/zzz;

.field public R:Lcom/google/android/gms/internal/xxx/zzbw;

.field public S:Lcom/google/android/gms/internal/xxx/zzky;

.field public T:I

.field public U:J

.field public final V:Lcom/google/android/gms/internal/xxx/zzjg;

.field public W:Lcom/google/android/gms/internal/xxx/zzvf;

.field public final b:Lcom/google/android/gms/internal/xxx/zzxe;

.field public final c:Lcom/google/android/gms/internal/xxx/zzcm;

.field public final d:Lcom/google/android/gms/internal/xxx/zzeb;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/xxx/zzcq;

.field public final g:[Lcom/google/android/gms/internal/xxx/zzle;

.field public final h:Lcom/google/android/gms/internal/xxx/zzxd;

.field public final i:Lcom/google/android/gms/internal/xxx/zzei;

.field public final j:Lcom/google/android/gms/internal/xxx/zzkd;

.field public final k:Lcom/google/android/gms/internal/xxx/zzeo;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Lcom/google/android/gms/internal/xxx/zzcu;

.field public final n:Ljava/util/ArrayList;

.field public final o:Z

.field public final p:Lcom/google/android/gms/internal/xxx/zznw;

.field public final q:Landroid/os/Looper;

.field public final r:Lcom/google/android/gms/internal/xxx/zzxp;

.field public final s:Lcom/google/android/gms/internal/xxx/zzfg;

.field public final t:Lcom/google/android/gms/internal/xxx/zzjp;

.field public final u:Lcom/google/android/gms/internal/xxx/zzjr;

.field public final v:Lcom/google/android/gms/internal/xxx/zzhq;

.field public final w:Lcom/google/android/gms/internal/xxx/zzlp;

.field public final x:J

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbr;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzik;Lcom/google/android/gms/internal/xxx/zzcq;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Init "

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzm;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzeb;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xxx/zzeb;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/internal/xxx/zzjt;->d:Lcom/google/android/gms/internal/xxx/zzeb;

    :try_start_0
    const-string v3, "ExoPlayerImpl"

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzfn;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [AndroidXMedia3/1.0.1] ["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/xxx/zzer;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzik;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzik;->h:Landroid/os/Looper;

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/xxx/zzjt;->e:Landroid/content/Context;

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzij;->a:Lcom/google/android/gms/internal/xxx/zzij;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzik;->b:Lcom/google/android/gms/internal/xxx/zzfg;

    :try_start_2
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/xxx/zzij;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xxx/zznw;

    iput-object v4, v1, Lcom/google/android/gms/internal/xxx/zzjt;->p:Lcom/google/android/gms/internal/xxx/zznw;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzik;->i:Lcom/google/android/gms/internal/xxx/zzk;

    iput-object v4, v1, Lcom/google/android/gms/internal/xxx/zzjt;->L:Lcom/google/android/gms/internal/xxx/zzk;

    iget v4, v0, Lcom/google/android/gms/internal/xxx/zzik;->j:I

    iput v4, v1, Lcom/google/android/gms/internal/xxx/zzjt;->I:I

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/xxx/zzjt;->N:Z

    iget-wide v6, v0, Lcom/google/android/gms/internal/xxx/zzik;->n:J

    iput-wide v6, v1, Lcom/google/android/gms/internal/xxx/zzjt;->x:J

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzjp;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/xxx/zzjp;-><init>(Lcom/google/android/gms/internal/xxx/zzjt;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/xxx/zzjt;->t:Lcom/google/android/gms/internal/xxx/zzjp;

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzjr;

    invoke-direct {v6}, Lcom/google/android/gms/internal/xxx/zzjr;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/internal/xxx/zzjt;->u:Lcom/google/android/gms/internal/xxx/zzjr;

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzik;->c:Lcom/google/android/gms/internal/xxx/zzie;

    iget-object v7, v7, Lcom/google/android/gms/internal/xxx/zzie;->c:Lcom/google/android/gms/internal/xxx/zzcek;

    invoke-virtual {v7, v6, v4, v4}, Lcom/google/android/gms/internal/xxx/zzcek;->a(Landroid/os/Handler;Lcom/google/android/gms/internal/xxx/zzzj;Lcom/google/android/gms/internal/xxx/zzot;)[Lcom/google/android/gms/internal/xxx/zzle;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/xxx/zzjt;->g:[Lcom/google/android/gms/internal/xxx/zzle;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzik;->e:Lcom/google/android/gms/internal/xxx/zzfpp;

    invoke-interface {v4}, Lcom/google/android/gms/internal/xxx/zzfpp;->zza()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzxd;

    iput-object v4, v1, Lcom/google/android/gms/internal/xxx/zzjt;->h:Lcom/google/android/gms/internal/xxx/zzxd;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzik;->d:Lcom/google/android/gms/internal/xxx/zzif;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzif;->c:Landroid/content/Context;

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzsy;

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzaaj;

    invoke-direct {v8}, Lcom/google/android/gms/internal/xxx/zzaaj;-><init>()V

    invoke-direct {v7, v4, v8}, Lcom/google/android/gms/internal/xxx/zzsy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzaaj;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzik;->g:Lcom/google/android/gms/internal/xxx/zzii;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzii;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzxp;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzxp;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/xxx/zzjt;->r:Lcom/google/android/gms/internal/xxx/zzxp;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/xxx/zzik;->k:Z

    iput-boolean v4, v1, Lcom/google/android/gms/internal/xxx/zzjt;->o:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzik;->l:Lcom/google/android/gms/internal/xxx/zzlh;

    iput-object v4, v1, Lcom/google/android/gms/internal/xxx/zzjt;->C:Lcom/google/android/gms/internal/xxx/zzlh;

    iput-object v3, v1, Lcom/google/android/gms/internal/xxx/zzjt;->q:Landroid/os/Looper;

    iput-object v5, v1, Lcom/google/android/gms/internal/xxx/zzjt;->s:Lcom/google/android/gms/internal/xxx/zzfg;

    move-object/from16 v4, p2

    iput-object v4, v1, Lcom/google/android/gms/internal/xxx/zzjt;->f:Lcom/google/android/gms/internal/xxx/zzcq;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzeo;

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzjf;

    invoke-direct {v7}, Lcom/google/android/gms/internal/xxx/zzjf;-><init>()V

    invoke-direct {v4, v3, v5, v7}, Lcom/google/android/gms/internal/xxx/zzeo;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/xxx/zzdz;Lcom/google/android/gms/internal/xxx/zzem;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/xxx/zzjt;->k:Lcom/google/android/gms/internal/xxx/zzeo;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/internal/xxx/zzjt;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/internal/xxx/zzjt;->n:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzvf;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xxx/zzvf;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/internal/xxx/zzjt;->W:Lcom/google/android/gms/internal/xxx/zzvf;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzxe;

    const/4 v4, 0x2

    new-array v5, v4, [Lcom/google/android/gms/internal/xxx/zzlg;

    new-array v4, v4, [Lcom/google/android/gms/internal/xxx/zzwx;

    sget-object v7, Lcom/google/android/gms/internal/xxx/zzdi;->b:Lcom/google/android/gms/internal/xxx/zzdi;

    const/4 v8, 0x0

    invoke-direct {v3, v5, v4, v7, v8}, Lcom/google/android/gms/internal/xxx/zzxe;-><init>([Lcom/google/android/gms/internal/xxx/zzlg;[Lcom/google/android/gms/internal/xxx/zzwx;Lcom/google/android/gms/internal/xxx/zzdi;Lcom/google/android/gms/internal/xxx/zzwz;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/xxx/zzjt;->b:Lcom/google/android/gms/internal/xxx/zzxe;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xxx/zzcu;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/internal/xxx/zzjt;->m:Lcom/google/android/gms/internal/xxx/zzcu;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzck;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xxx/zzck;-><init>()V

    const/16 v4, 0x18

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    aget v9, v5, v7

    iget-object v10, v3, Lcom/google/android/gms/internal/xxx/zzck;->a:Lcom/google/android/gms/internal/xxx/zzaf;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/xxx/zzaf;->a(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzjt;->h:Lcom/google/android/gms/internal/xxx/zzxd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzxd;->c()V

    const/16 v4, 0x1d

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/xxx/zzck;->a(IZ)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzck;->b()Lcom/google/android/gms/internal/xxx/zzcm;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/xxx/zzjt;->c:Lcom/google/android/gms/internal/xxx/zzcm;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzck;

    invoke-direct {v4}, Lcom/google/android/gms/internal/xxx/zzck;-><init>()V

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzcm;->a:Lcom/google/android/gms/internal/xxx/zzah;

    const/4 v5, 0x0

    :goto_1
    iget-object v7, v3, Lcom/google/android/gms/internal/xxx/zzah;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/xxx/zzah;->a(I)I

    move-result v7

    iget-object v9, v4, Lcom/google/android/gms/internal/xxx/zzck;->a:Lcom/google/android/gms/internal/xxx/zzaf;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/xxx/zzaf;->a(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v4, Lcom/google/android/gms/internal/xxx/zzck;->a:Lcom/google/android/gms/internal/xxx/zzaf;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/xxx/zzaf;->a(I)V

    iget-object v3, v4, Lcom/google/android/gms/internal/xxx/zzck;->a:Lcom/google/android/gms/internal/xxx/zzaf;

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/xxx/zzaf;->a(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzck;->b()Lcom/google/android/gms/internal/xxx/zzcm;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/xxx/zzjt;->D:Lcom/google/android/gms/internal/xxx/zzcm;

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzjt;->s:Lcom/google/android/gms/internal/xxx/zzfg;

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzjt;->q:Landroid/os/Looper;

    invoke-virtual {v3, v4, v8}, Lcom/google/android/gms/internal/xxx/zzfg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/xxx/zzei;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/xxx/zzjt;->i:Lcom/google/android/gms/internal/xxx/zzei;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzjg;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/xxx/zzjg;-><init>(Lcom/google/android/gms/internal/xxx/zzjt;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/xxx/zzjt;->V:Lcom/google/android/gms/internal/xxx/zzjg;

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzjt;->b:Lcom/google/android/gms/internal/xxx/zzxe;

    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzky;->i(Lcom/google/android/gms/internal/xxx/zzxe;)Lcom/google/android/gms/internal/xxx/zzky;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzjt;->p:Lcom/google/android/gms/internal/xxx/zznw;

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzjt;->f:Lcom/google/android/gms/internal/xxx/zzcq;

    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzjt;->q:Landroid/os/Looper;

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/xxx/zznw;->C(Lcom/google/android/gms/internal/xxx/zzcq;Landroid/os/Looper;)V

    sget v4, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 v5, 0x1f

    if-ge v4, v5, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzof;

    invoke-direct {v5}, Lcom/google/android/gms/internal/xxx/zzof;-><init>()V

    :goto_2
    move-object/from16 v21, v5

    goto :goto_3

    :cond_2
    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzjt;->e:Landroid/content/Context;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/xxx/zzik;->o:Z

    invoke-static {v5, v1, v7}, Lcom/google/android/gms/internal/xxx/zzji;->a(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzjt;Z)Lcom/google/android/gms/internal/xxx/zzof;

    move-result-object v5

    goto :goto_2

    :goto_3
    new-instance v5, Lcom/google/android/gms/internal/xxx/zzkd;

    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzjt;->g:[Lcom/google/android/gms/internal/xxx/zzle;

    iget-object v9, v1, Lcom/google/android/gms/internal/xxx/zzjt;->h:Lcom/google/android/gms/internal/xxx/zzxd;

    iget-object v10, v1, Lcom/google/android/gms/internal/xxx/zzjt;->b:Lcom/google/android/gms/internal/xxx/zzxe;

    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzik;->f:Lcom/google/android/gms/internal/xxx/zzfpp;

    invoke-interface {v7}, Lcom/google/android/gms/internal/xxx/zzfpp;->zza()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/google/android/gms/internal/xxx/zzkg;

    iget-object v12, v1, Lcom/google/android/gms/internal/xxx/zzjt;->r:Lcom/google/android/gms/internal/xxx/zzxp;

    iget-object v13, v1, Lcom/google/android/gms/internal/xxx/zzjt;->p:Lcom/google/android/gms/internal/xxx/zznw;

    iget-object v14, v1, Lcom/google/android/gms/internal/xxx/zzjt;->C:Lcom/google/android/gms/internal/xxx/zzlh;

    iget-object v15, v0, Lcom/google/android/gms/internal/xxx/zzik;->q:Lcom/google/android/gms/internal/xxx/zzhv;

    move-object/from16 v22, v2

    move-object/from16 p2, v3

    iget-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzik;->m:J

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzjt;->q:Landroid/os/Looper;

    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzjt;->s:Lcom/google/android/gms/internal/xxx/zzfg;

    move-object/from16 v19, v7

    move-object v7, v5

    move-wide/from16 v16, v2

    move-object/from16 v18, v0

    move-object/from16 v20, p2

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/internal/xxx/zzkd;-><init>([Lcom/google/android/gms/internal/xxx/zzle;Lcom/google/android/gms/internal/xxx/zzxd;Lcom/google/android/gms/internal/xxx/zzxe;Lcom/google/android/gms/internal/xxx/zzkg;Lcom/google/android/gms/internal/xxx/zzxl;Lcom/google/android/gms/internal/xxx/zzls;Lcom/google/android/gms/internal/xxx/zzlh;Lcom/google/android/gms/internal/xxx/zzhv;JLandroid/os/Looper;Lcom/google/android/gms/internal/xxx/zzdz;Lcom/google/android/gms/internal/xxx/zzjg;Lcom/google/android/gms/internal/xxx/zzof;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/xxx/zzjt;->j:Lcom/google/android/gms/internal/xxx/zzkd;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/google/android/gms/internal/xxx/zzjt;->M:F

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbw;->y:Lcom/google/android/gms/internal/xxx/zzbw;

    iput-object v0, v1, Lcom/google/android/gms/internal/xxx/zzjt;->E:Lcom/google/android/gms/internal/xxx/zzbw;

    iput-object v0, v1, Lcom/google/android/gms/internal/xxx/zzjt;->R:Lcom/google/android/gms/internal/xxx/zzbw;

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/xxx/zzjt;->T:I

    const/16 v2, 0x15

    if-lt v4, v2, :cond_4

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzjt;->e:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    :goto_4
    iput v0, v1, Lcom/google/android/gms/internal/xxx/zzjt;->K:I

    goto :goto_5

    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzjt;->F:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzjt;->F:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/xxx/zzjt;->F:Landroid/media/AudioTrack;

    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzjt;->F:Landroid/media/AudioTrack;

    if-nez v0, :cond_6

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v8, 0x3

    const/16 v9, 0xfa0

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, v1, Lcom/google/android/gms/internal/xxx/zzjt;->F:Landroid/media/AudioTrack;

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzjt;->F:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/xxx/zzjt;->K:I

    :goto_5
    sget v0, Lcom/google/android/gms/internal/xxx/zzdx;->a:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzjt;->O:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzjt;->p:Lcom/google/android/gms/internal/xxx/zznw;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzjt;->k:Lcom/google/android/gms/internal/xxx/zzeo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzeo;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-boolean v4, v2, Lcom/google/android/gms/internal/xxx/zzeo;->h:Z

    if-eqz v4, :cond_7

    monitor-exit v3

    goto :goto_6

    :cond_7
    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzeo;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzen;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/xxx/zzen;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzjt;->r:Lcom/google/android/gms/internal/xxx/zzxp;

    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzjt;->q:Landroid/os/Looper;

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzjt;->p:Lcom/google/android/gms/internal/xxx/zznw;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzxp;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/xxx/zzls;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzjt;->t:Lcom/google/android/gms/internal/xxx/zzjp;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzjt;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzhm;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzjt;->t:Lcom/google/android/gms/internal/xxx/zzjp;

    move-object/from16 v3, v22

    invoke-direct {v0, v3, v6, v2}, Lcom/google/android/gms/internal/xxx/zzhm;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/xxx/zzhl;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzhq;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzjt;->t:Lcom/google/android/gms/internal/xxx/zzjp;

    invoke-direct {v0, v3, v6, v2}, Lcom/google/android/gms/internal/xxx/zzhq;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/xxx/zzhp;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/xxx/zzjt;->v:Lcom/google/android/gms/internal/xxx/zzhq;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzlp;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzjt;->t:Lcom/google/android/gms/internal/xxx/zzjp;

    invoke-direct {v0, v3, v6, v2}, Lcom/google/android/gms/internal/xxx/zzlp;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/xxx/zzll;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/xxx/zzjt;->w:Lcom/google/android/gms/internal/xxx/zzlp;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzjt;->L:Lcom/google/android/gms/internal/xxx/zzk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzlp;->a()V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzlq;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/xxx/zzlq;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzlr;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/xxx/zzlr;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzjt;->h(Lcom/google/android/gms/internal/xxx/zzlp;)Lcom/google/android/gms/internal/xxx/zzz;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/xxx/zzjt;->Q:Lcom/google/android/gms/internal/xxx/zzz;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzdn;->e:Lcom/google/android/gms/internal/xxx/zzdn;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzff;->c:Lcom/google/android/gms/internal/xxx/zzff;

    iput-object v0, v1, Lcom/google/android/gms/internal/xxx/zzjt;->J:Lcom/google/android/gms/internal/xxx/zzff;

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzjt;->h:Lcom/google/android/gms/internal/xxx/zzxd;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzjt;->L:Lcom/google/android/gms/internal/xxx/zzk;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzxd;->b(Lcom/google/android/gms/internal/xxx/zzk;)V

    iget v0, v1, Lcom/google/android/gms/internal/xxx/zzjt;->K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/internal/xxx/zzjt;->l(ILjava/lang/Object;I)V

    iget v0, v1, Lcom/google/android/gms/internal/xxx/zzjt;->K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v0, v2}, Lcom/google/android/gms/internal/xxx/zzjt;->l(ILjava/lang/Object;I)V

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzjt;->L:Lcom/google/android/gms/internal/xxx/zzk;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/internal/xxx/zzjt;->l(ILjava/lang/Object;I)V

    iget v0, v1, Lcom/google/android/gms/internal/xxx/zzjt;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v0, v2}, Lcom/google/android/gms/internal/xxx/zzjt;->l(ILjava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v4, v0, v2}, Lcom/google/android/gms/internal/xxx/zzjt;->l(ILjava/lang/Object;I)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzjt;->N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/internal/xxx/zzjt;->l(ILjava/lang/Object;I)V

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzjt;->u:Lcom/google/android/gms/internal/xxx/zzjr;

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/internal/xxx/zzjt;->l(ILjava/lang/Object;I)V

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzjt;->u:Lcom/google/android/gms/internal/xxx/zzjr;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/internal/xxx/zzjt;->l(ILjava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzjt;->d:Lcom/google/android/gms/internal/xxx/zzeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzeb;->c()Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzjt;->d:Lcom/google/android/gms/internal/xxx/zzeb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzeb;->c()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static f(Lcom/google/android/gms/internal/xxx/zzky;)J
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzcw;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzcu;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, Lcom/google/android/gms/internal/xxx/zzky;->c:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    iget v1, v1, Lcom/google/android/gms/internal/xxx/zzcu;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzcx;->e(ILcom/google/android/gms/internal/xxx/zzcw;J)Lcom/google/android/gms/internal/xxx/zzcw;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v2

    :cond_0
    return-wide v4
.end method

.method public static h(Lcom/google/android/gms/internal/xxx/zzlp;)Lcom/google/android/gms/internal/xxx/zzz;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzx;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzlp;->d:Landroid/media/AudioManager;

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzlp;->f:I

    invoke-static {v4, v1}, Lcom/bumptech/glide/load/resource/drawable/a;->d(Landroid/media/AudioManager;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzx;->a:I

    iget p0, p0, Lcom/google/android/gms/internal/xxx/zzlp;->f:I

    invoke-virtual {v4, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    iput p0, v0, Lcom/google/android/gms/internal/xxx/zzx;->b:I

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzx;->a:I

    if-gt v1, p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzdy;->c(Z)V

    new-instance p0, Lcom/google/android/gms/internal/xxx/zzz;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/xxx/zzz;-><init>(Lcom/google/android/gms/internal/xxx/zzx;)V

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/xxx/zzlv;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->p:Lcom/google/android/gms/internal/xxx/zznw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zznw;->f:Lcom/google/android/gms/internal/xxx/zzeo;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzeo;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzeo;->h:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzeo;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzen;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/xxx/zzen;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(IJ)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->q()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzdy;->c(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzjt;->p:Lcom/google/android/gms/internal/xxx/zznw;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zznw;->i:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zznw;->D()Lcom/google/android/gms/internal/xxx/zzlt;

    move-result-object v2

    iput-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zznw;->i:Z

    new-instance v3, Lcom/google/android/gms/internal/xxx/zznn;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xxx/zznn;-><init>()V

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/xxx/zznw;->F(Lcom/google/android/gms/internal/xxx/zzlt;ILcom/google/android/gms/internal/xxx/zzel;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzcx;->c()I

    move-result v2

    if-ge p1, v2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzjt;->y:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzjt;->y:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->zzx()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzkb;

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/xxx/zzkb;-><init>(Lcom/google/android/gms/internal/xxx/zzky;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzkb;->a(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzjt;->V:Lcom/google/android/gms/internal/xxx/zzjg;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzjg;->a:Lcom/google/android/gms/internal/xxx/zzjt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/google/android/gms/internal/xxx/zzjh;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/xxx/zzjh;-><init>(Lcom/google/android/gms/internal/xxx/zzjt;Lcom/google/android/gms/internal/xxx/zzkb;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/xxx/zzjt;->i:Lcom/google/android/gms/internal/xxx/zzei;

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/xxx/zzei;->d(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->zzf()I

    move-result v2

    if-ne v2, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->zzd()I

    move-result v11

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xxx/zzky;->g(I)Lcom/google/android/gms/internal/xxx/zzky;

    move-result-object v0

    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzjt;->g(Lcom/google/android/gms/internal/xxx/zzcx;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzjt;->i(Lcom/google/android/gms/internal/xxx/zzky;Lcom/google/android/gms/internal/xxx/zzcx;Landroid/util/Pair;)Lcom/google/android/gms/internal/xxx/zzky;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/xxx/zzfn;->p(J)J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->j:Lcom/google/android/gms/internal/xxx/zzkd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzkc;

    invoke-direct {v2, v1, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzkc;-><init>(Lcom/google/android/gms/internal/xxx/zzcx;IJ)V

    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzkd;->k:Lcom/google/android/gms/internal/xxx/zzei;

    const/4 p2, 0x3

    invoke-interface {p1, p2, v2}, Lcom/google/android/gms/internal/xxx/zzei;->c(ILjava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzeh;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzeh;->zza()V

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/xxx/zzjt;->e(Lcom/google/android/gms/internal/xxx/zzky;)J

    move-result-wide v9

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/gms/internal/xxx/zzjt;->p(Lcom/google/android/gms/internal/xxx/zzky;IIZZIJI)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzlv;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->p:Lcom/google/android/gms/internal/xxx/zznw;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zznw;->f:Lcom/google/android/gms/internal/xxx/zzeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzeo;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzeo;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzen;

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzen;->a:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/xxx/zzen;->d:Z

    iget-boolean v4, v3, Lcom/google/android/gms/internal/xxx/zzen;->c:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/xxx/zzen;->c:Z

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzen;->b:Lcom/google/android/gms/internal/xxx/zzaf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzaf;->b()Lcom/google/android/gms/internal/xxx/zzah;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/xxx/zzen;->a:Ljava/lang/Object;

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzeo;->c:Lcom/google/android/gms/internal/xxx/zzem;

    invoke-interface {v6, v5, v4}, Lcom/google/android/gms/internal/xxx/zzem;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzah;)V

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzsm;)V
    .locals 17

    move-object/from16 v10, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzjt;->q()V

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzjt;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzjt;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzjt;->d()I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzjt;->zzk()J

    iget v1, v10, Lcom/google/android/gms/internal/xxx/zzjt;->y:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v10, Lcom/google/android/gms/internal/xxx/zzjt;->y:I

    iget-object v1, v10, Lcom/google/android/gms/internal/xxx/zzjt;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    :goto_0
    if-ltz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    iget-object v5, v10, Lcom/google/android/gms/internal/xxx/zzjt;->W:Lcom/google/android/gms/internal/xxx/zzvf;

    iget-object v6, v5, Lcom/google/android/gms/internal/xxx/zzvf;->b:[I

    array-length v7, v6

    sub-int/2addr v7, v3

    new-array v7, v7, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    array-length v11, v6

    if-ge v8, v11, :cond_3

    aget v11, v6, v8

    if-ltz v11, :cond_1

    if-ge v11, v3, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    sub-int v12, v8, v9

    if-ltz v11, :cond_2

    sub-int/2addr v11, v3

    :cond_2
    aput v11, v7, v12

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/xxx/zzvf;

    new-instance v6, Ljava/util/Random;

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzvf;->a:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v3, v7, v6}, Lcom/google/android/gms/internal/xxx/zzvf;-><init>([ILjava/util/Random;)V

    iput-object v3, v10, Lcom/google/android/gms/internal/xxx/zzjt;->W:Lcom/google/android/gms/internal/xxx/zzvf;

    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzkv;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/xxx/zztn;

    iget-boolean v7, v10, Lcom/google/android/gms/internal/xxx/zzjt;->o:Z

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/xxx/zzkv;-><init>(Lcom/google/android/gms/internal/xxx/zztn;Z)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzjs;

    iget-object v7, v5, Lcom/google/android/gms/internal/xxx/zzkv;->b:Ljava/lang/Object;

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzkv;->a:Lcom/google/android/gms/internal/xxx/zztg;

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zztg;->o:Lcom/google/android/gms/internal/xxx/zzte;

    invoke-direct {v6, v7, v5}, Lcom/google/android/gms/internal/xxx/zzjs;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcx;)V

    invoke-virtual {v1, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, v10, Lcom/google/android/gms/internal/xxx/zzjt;->W:Lcom/google/android/gms/internal/xxx/zzvf;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/xxx/zzvf;->a(I)Lcom/google/android/gms/internal/xxx/zzvf;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/xxx/zzjt;->W:Lcom/google/android/gms/internal/xxx/zzvf;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzlc;

    iget-object v3, v10, Lcom/google/android/gms/internal/xxx/zzjt;->W:Lcom/google/android/gms/internal/xxx/zzvf;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/xxx/zzlc;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/xxx/zzvf;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v1

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzlc;->d:I

    if-nez v1, :cond_7

    if-ltz v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzaq;-><init>()V

    throw v0

    :cond_7
    :goto_4
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/xxx/zzhj;->g(Z)I

    move-result v14

    iget-object v1, v10, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v10, v0, v14, v5, v6}, Lcom/google/android/gms/internal/xxx/zzjt;->g(Lcom/google/android/gms/internal/xxx/zzcx;IJ)Landroid/util/Pair;

    move-result-object v7

    invoke-virtual {v10, v1, v0, v7}, Lcom/google/android/gms/internal/xxx/zzjt;->i(Lcom/google/android/gms/internal/xxx/zzky;Lcom/google/android/gms/internal/xxx/zzcx;Landroid/util/Pair;)Lcom/google/android/gms/internal/xxx/zzky;

    move-result-object v1

    const/4 v7, -0x1

    iget v8, v1, Lcom/google/android/gms/internal/xxx/zzky;->e:I

    if-eq v14, v7, :cond_a

    if-eq v8, v2, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v0

    if-nez v0, :cond_9

    if-lt v14, v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v8, 0x2

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v8, 0x4

    :cond_a
    :goto_6
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/xxx/zzky;->g(I)Lcom/google/android/gms/internal/xxx/zzky;

    move-result-object v1

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/xxx/zzfn;->p(J)J

    move-result-wide v15

    iget-object v13, v10, Lcom/google/android/gms/internal/xxx/zzjt;->W:Lcom/google/android/gms/internal/xxx/zzvf;

    iget-object v0, v10, Lcom/google/android/gms/internal/xxx/zzjt;->j:Lcom/google/android/gms/internal/xxx/zzkd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzjy;

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/xxx/zzjy;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/xxx/zzvf;IJ)V

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzkd;->k:Lcom/google/android/gms/internal/xxx/zzei;

    const/16 v5, 0x11

    invoke-interface {v0, v5, v3}, Lcom/google/android/gms/internal/xxx/zzei;->c(ILjava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzeh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzeh;->zza()V

    iget-object v0, v10, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v10, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/xxx/zzjt;->e(Lcom/google/android/gms/internal/xxx/zzky;)J

    move-result-wide v7

    const/4 v9, -0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/xxx/zzjt;->p(Lcom/google/android/gms/internal/xxx/zzky;IIZZIJI)V

    return-void
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->T:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzjt;->m:Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzcu;->c:I

    return v0
.end method

.method public final e(Lcom/google/android/gms/internal/xxx/zzky;)J
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->U:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfn;->p(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/xxx/zzky;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzky;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lcom/google/android/gms/internal/xxx/zzky;->r:J

    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzbx;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzjt;->m:Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    return-wide v0
.end method

.method public final g(Lcom/google/android/gms/internal/xxx/zzcx;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzjt;->T:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/xxx/zzjt;->U:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcx;->c()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/xxx/zzcx;->g(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/xxx/zzm;->a:Lcom/google/android/gms/internal/xxx/zzcw;

    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/xxx/zzcx;->e(ILcom/google/android/gms/internal/xxx/zzcw;J)Lcom/google/android/gms/internal/xxx/zzcw;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfn;->r(J)J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzm;->a:Lcom/google/android/gms/internal/xxx/zzcw;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzjt;->m:Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/xxx/zzfn;->p(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzcx;->l(Lcom/google/android/gms/internal/xxx/zzcw;Lcom/google/android/gms/internal/xxx/zzcu;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/android/gms/internal/xxx/zzky;Lcom/google/android/gms/internal/xxx/zzcx;Landroid/util/Pair;)Lcom/google/android/gms/internal/xxx/zzky;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzdy;->c(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/xxx/zzky;->h(Lcom/google/android/gms/internal/xxx/zzcx;)Lcom/google/android/gms/internal/xxx/zzky;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzky;->t:Lcom/google/android/gms/internal/xxx/zztl;

    iget-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzjt;->U:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfn;->p(J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    sget-object v17, Lcom/google/android/gms/internal/xxx/zzvk;->d:Lcom/google/android/gms/internal/xxx/zzvk;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzjt;->b:Lcom/google/android/gms/internal/xxx/zzxe;

    sget-object v19, Lcom/google/android/gms/internal/xxx/zzftb;->h:Lcom/google/android/gms/internal/xxx/zzfrr;

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v2

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/xxx/zzky;->d(Lcom/google/android/gms/internal/xxx/zztl;JJJJLcom/google/android/gms/internal/xxx/zzvk;Lcom/google/android/gms/internal/xxx/zzxe;Ljava/util/List;)Lcom/google/android/gms/internal/xxx/zzky;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzky;->c(Lcom/google/android/gms/internal/xxx/zztl;)Lcom/google/android/gms/internal/xxx/zzky;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzky;->r:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzky;->p:J

    return-object v1

    :cond_2
    iget-object v3, v7, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    sget v8, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_3

    new-instance v9, Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/xxx/zztl;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v9, v7, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    :goto_2
    move-object v15, v9

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzjt;->zzj()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/xxx/zzfn;->p(J)J

    move-result-wide v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzjt;->m:Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    :cond_4
    if-nez v8, :cond_a

    cmp-long v2, v13, v9

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_8

    iget-object v2, v7, Lcom/google/android/gms/internal/xxx/zzky;->k:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzcx;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzjt;->m:Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/xxx/zzcx;->d(ILcom/google/android/gms/internal/xxx/zzcu;Z)Lcom/google/android/gms/internal/xxx/zzcu;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/xxx/zzcu;->c:I

    iget-object v3, v15, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzjt;->m:Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/xxx/zzcu;->c:I

    if-eq v2, v3, :cond_e

    :cond_6
    iget-object v2, v15, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzjt;->m:Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/xxx/zzbx;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzjt;->m:Lcom/google/android/gms/internal/xxx/zzcu;

    iget v2, v15, Lcom/google/android/gms/internal/xxx/zzbx;->b:I

    iget v3, v15, Lcom/google/android/gms/internal/xxx/zzbx;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzcu;->b(II)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzjt;->m:Lcom/google/android/gms/internal/xxx/zzcu;

    iget-wide v1, v1, Lcom/google/android/gms/internal/xxx/zzcu;->d:J

    :goto_3
    iget-wide v9, v7, Lcom/google/android/gms/internal/xxx/zzky;->r:J

    iget-wide v11, v7, Lcom/google/android/gms/internal/xxx/zzky;->r:J

    iget-wide v13, v7, Lcom/google/android/gms/internal/xxx/zzky;->d:J

    iget-wide v3, v7, Lcom/google/android/gms/internal/xxx/zzky;->r:J

    sub-long v3, v1, v3

    iget-object v5, v7, Lcom/google/android/gms/internal/xxx/zzky;->h:Lcom/google/android/gms/internal/xxx/zzvk;

    iget-object v6, v7, Lcom/google/android/gms/internal/xxx/zzky;->i:Lcom/google/android/gms/internal/xxx/zzxe;

    iget-object v8, v7, Lcom/google/android/gms/internal/xxx/zzky;->j:Ljava/util/List;

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v0, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/xxx/zzky;->d(Lcom/google/android/gms/internal/xxx/zztl;JJJJLcom/google/android/gms/internal/xxx/zzvk;Lcom/google/android/gms/internal/xxx/zzxe;Ljava/util/List;)Lcom/google/android/gms/internal/xxx/zzky;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/xxx/zzky;->c(Lcom/google/android/gms/internal/xxx/zztl;)Lcom/google/android/gms/internal/xxx/zzky;

    move-result-object v0

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzky;->p:J

    goto :goto_4

    :cond_8
    move-object v0, v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbx;->a()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iget-wide v1, v7, Lcom/google/android/gms/internal/xxx/zzky;->q:J

    sub-long v3, v13, v9

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Lcom/google/android/gms/internal/xxx/zzky;->p:J

    iget-object v3, v7, Lcom/google/android/gms/internal/xxx/zzky;->k:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v4, v7, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xxx/zzbx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-long v1, v13, v15

    :cond_9
    iget-object v3, v7, Lcom/google/android/gms/internal/xxx/zzky;->h:Lcom/google/android/gms/internal/xxx/zzvk;

    iget-object v4, v7, Lcom/google/android/gms/internal/xxx/zzky;->i:Lcom/google/android/gms/internal/xxx/zzxe;

    iget-object v5, v7, Lcom/google/android/gms/internal/xxx/zzky;->j:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/xxx/zzky;->d(Lcom/google/android/gms/internal/xxx/zztl;JJJJLcom/google/android/gms/internal/xxx/zzvk;Lcom/google/android/gms/internal/xxx/zzxe;Ljava/util/List;)Lcom/google/android/gms/internal/xxx/zzky;

    move-result-object v0

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzky;->p:J

    :goto_4
    move-object v7, v0

    move-object/from16 v0, p0

    goto :goto_9

    :cond_a
    :goto_5
    move-object v0, v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbx;->a()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    if-eqz v8, :cond_b

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzvk;->d:Lcom/google/android/gms/internal/xxx/zzvk;

    goto :goto_6

    :cond_b
    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzky;->h:Lcom/google/android/gms/internal/xxx/zzvk;

    :goto_6
    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, p0

    if-eqz v8, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzjt;->b:Lcom/google/android/gms/internal/xxx/zzxe;

    goto :goto_7

    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/xxx/zzky;->i:Lcom/google/android/gms/internal/xxx/zzxe;

    :goto_7
    move-object/from16 v18, v2

    if-eqz v8, :cond_d

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzfrr;->e:Lcom/google/android/gms/internal/xxx/zzfts;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzftb;->h:Lcom/google/android/gms/internal/xxx/zzfrr;

    goto :goto_8

    :cond_d
    iget-object v2, v7, Lcom/google/android/gms/internal/xxx/zzky;->j:Ljava/util/List;

    :goto_8
    move-object/from16 v19, v2

    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-wide v2, v13

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/xxx/zzky;->d(Lcom/google/android/gms/internal/xxx/zztl;JJJJLcom/google/android/gms/internal/xxx/zzvk;Lcom/google/android/gms/internal/xxx/zzxe;Ljava/util/List;)Lcom/google/android/gms/internal/xxx/zzky;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/xxx/zzky;->c(Lcom/google/android/gms/internal/xxx/zztl;)Lcom/google/android/gms/internal/xxx/zzky;

    move-result-object v7

    iput-wide v2, v7, Lcom/google/android/gms/internal/xxx/zzky;->p:J

    :cond_e
    :goto_9
    return-object v7
.end method

.method public final j(Lcom/google/android/gms/internal/xxx/zzle;)Lcom/google/android/gms/internal/xxx/zzlb;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->d()I

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzlb;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzjt;->j:Lcom/google/android/gms/internal/xxx/zzkd;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzkd;->m:Landroid/os/Looper;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzjt;->s:Lcom/google/android/gms/internal/xxx/zzfg;

    invoke-direct {v0, v1, p1, v3, v2}, Lcom/google/android/gms/internal/xxx/zzlb;-><init>(Lcom/google/android/gms/internal/xxx/zzkz;Lcom/google/android/gms/internal/xxx/zzle;Lcom/google/android/gms/internal/xxx/zzdz;Landroid/os/Looper;)V

    return-object v0
.end method

.method public final k(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->J:Lcom/google/android/gms/internal/xxx/zzff;

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzff;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzff;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzff;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzff;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->J:Lcom/google/android/gms/internal/xxx/zzff;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzin;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzin;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzjt;->k:Lcom/google/android/gms/internal/xxx/zzeo;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzeo;->b(ILcom/google/android/gms/internal/xxx/zzel;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzeo;->a()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzff;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzff;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/xxx/zzjt;->l(ILjava/lang/Object;I)V

    return-void
.end method

.method public final l(ILjava/lang/Object;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->g:[Lcom/google/android/gms/internal/xxx/zzle;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzle;->zzb()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/xxx/zzjt;->j(Lcom/google/android/gms/internal/xxx/zzle;)Lcom/google/android/gms/internal/xxx/zzlb;

    move-result-object v2

    iget-boolean v3, v2, Lcom/google/android/gms/internal/xxx/zzlb;->g:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iput p3, v2, Lcom/google/android/gms/internal/xxx/zzlb;->d:I

    iget-boolean v3, v2, Lcom/google/android/gms/internal/xxx/zzlb;->g:Z

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iput-object p2, v2, Lcom/google/android/gms/internal/xxx/zzlb;->e:Ljava/lang/Object;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/xxx/zzlb;->g:Z

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/xxx/zzlb;->g:Z

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzlb;->b:Lcom/google/android/gms/internal/xxx/zzkz;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/xxx/zzkz;->b(Lcom/google/android/gms/internal/xxx/zzlb;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzjt;->g:[Lcom/google/android/gms/internal/xxx/zzle;

    array-length v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget-object v6, v1, v3

    invoke-interface {v6}, Lcom/google/android/gms/internal/xxx/zzle;->zzb()I

    move-result v7

    if-ne v7, v4, :cond_0

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/xxx/zzjt;->j(Lcom/google/android/gms/internal/xxx/zzle;)Lcom/google/android/gms/internal/xxx/zzlb;

    move-result-object v4

    iget-boolean v6, v4, Lcom/google/android/gms/internal/xxx/zzlb;->g:Z

    xor-int/2addr v6, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iput v5, v4, Lcom/google/android/gms/internal/xxx/zzlb;->d:I

    iget-boolean v6, v4, Lcom/google/android/gms/internal/xxx/zzlb;->g:Z

    xor-int/2addr v6, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iput-object p1, v4, Lcom/google/android/gms/internal/xxx/zzlb;->e:Ljava/lang/Object;

    iget-boolean v6, v4, Lcom/google/android/gms/internal/xxx/zzlb;->g:Z

    xor-int/2addr v6, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iput-boolean v5, v4, Lcom/google/android/gms/internal/xxx/zzlb;->g:Z

    iget-object v5, v4, Lcom/google/android/gms/internal/xxx/zzlb;->b:Lcom/google/android/gms/internal/xxx/zzkz;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/xxx/zzkz;->b(Lcom/google/android/gms/internal/xxx/zzlb;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzjt;->G:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzlb;

    iget-wide v6, p0, Lcom/google/android/gms/internal/xxx/zzjt;->x:J

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/xxx/zzlb;->c(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const/4 v2, 0x1

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->G:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzjt;->H:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->H:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzjt;->G:Ljava/lang/Object;

    if-eqz v2, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzke;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzke;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzia;

    const/16 v1, 0x3eb

    invoke-direct {v0, v4, p1, v1}, Lcom/google/android/gms/internal/xxx/zzia;-><init>(ILjava/lang/Throwable;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzjt;->n(Lcom/google/android/gms/internal/xxx/zzia;)V

    :cond_4
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/xxx/zzia;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzky;->c(Lcom/google/android/gms/internal/xxx/zztl;)Lcom/google/android/gms/internal/xxx/zzky;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzky;->r:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzky;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzky;->q:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzky;->g(I)Lcom/google/android/gms/internal/xxx/zzky;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzky;->f(Lcom/google/android/gms/internal/xxx/zzia;)Lcom/google/android/gms/internal/xxx/zzky;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzjt;->y:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzjt;->y:I

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzjt;->j:Lcom/google/android/gms/internal/xxx/zzkd;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzkd;->k:Lcom/google/android/gms/internal/xxx/zzei;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/xxx/zzei;->zzb(I)Lcom/google/android/gms/internal/xxx/zzeh;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzeh;->zza()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/gms/internal/xxx/zzjt;->p(Lcom/google/android/gms/internal/xxx/zzky;IIZZIJI)V

    return-void
.end method

.method public final o(IIZ)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-boolean v2, p1, Lcom/google/android/gms/internal/xxx/zzky;->l:Z

    if-ne v2, p3, :cond_3

    iget v2, p1, Lcom/google/android/gms/internal/xxx/zzky;->m:I

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzjt;->y:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzjt;->y:I

    iget-boolean v1, p1, Lcom/google/android/gms/internal/xxx/zzky;->o:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzky;->b()Lcom/google/android/gms/internal/xxx/zzky;

    move-result-object p1

    :cond_4
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/xxx/zzky;->e(IZ)Lcom/google/android/gms/internal/xxx/zzky;

    move-result-object v2

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzjt;->j:Lcom/google/android/gms/internal/xxx/zzkd;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzkd;->k:Lcom/google/android/gms/internal/xxx/zzei;

    invoke-interface {p1, p3, v0}, Lcom/google/android/gms/internal/xxx/zzei;->f(II)Lcom/google/android/gms/internal/xxx/zzeh;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzeh;->zza()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    move-object v1, p0

    move v4, p2

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/xxx/zzjt;->p(Lcom/google/android/gms/internal/xxx/zzky;IIZZIJI)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/xxx/zzky;IIZZIJI)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/xxx/zzcx;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-object v6, v3, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v8

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v9

    if-eq v8, v9, :cond_1

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v8, v3, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v8, v8, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/xxx/zzjt;->m:Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/xxx/zzcu;->c:I

    iget-object v9, v0, Lcom/google/android/gms/internal/xxx/zzm;->a:Lcom/google/android/gms/internal/xxx/zzcw;

    invoke-virtual {v6, v8, v9, v13, v14}, Lcom/google/android/gms/internal/xxx/zzcx;->e(ILcom/google/android/gms/internal/xxx/zzcw;J)Lcom/google/android/gms/internal/xxx/zzcw;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/xxx/zzcw;->a:Ljava/lang/Object;

    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v8, v8, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/xxx/zzjt;->m:Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/xxx/zzcu;->c:I

    iget-object v9, v0, Lcom/google/android/gms/internal/xxx/zzm;->a:Lcom/google/android/gms/internal/xxx/zzcw;

    invoke-virtual {v7, v8, v9, v13, v14}, Lcom/google/android/gms/internal/xxx/zzcx;->e(ILcom/google/android/gms/internal/xxx/zzcw;J)Lcom/google/android/gms/internal/xxx/zzcw;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/xxx/zzcw;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v6, 0x3

    :goto_0
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-object v6, v3, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    iget-wide v6, v6, Lcom/google/android/gms/internal/xxx/zzbx;->d:J

    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    iget-wide v8, v8, Lcom/google/android/gms/internal/xxx/zzbx;->d:J

    cmp-long v17, v6, v8

    if-gez v17, :cond_6

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v8, v0, Lcom/google/android/gms/internal/xxx/zzjt;->E:Lcom/google/android/gms/internal/xxx/zzbw;

    if-eqz v7, :cond_8

    iget-object v10, v1, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v1, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    iget-object v9, v1, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v9, v9, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    iget-object v15, v0, Lcom/google/android/gms/internal/xxx/zzjt;->m:Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-virtual {v10, v9, v15}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/xxx/zzcu;->c:I

    iget-object v10, v1, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    iget-object v15, v0, Lcom/google/android/gms/internal/xxx/zzm;->a:Lcom/google/android/gms/internal/xxx/zzcw;

    invoke-virtual {v10, v9, v15, v13, v14}, Lcom/google/android/gms/internal/xxx/zzcx;->e(ILcom/google/android/gms/internal/xxx/zzcw;J)Lcom/google/android/gms/internal/xxx/zzcw;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/xxx/zzcw;->b:Lcom/google/android/gms/internal/xxx/zzbq;

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    sget-object v10, Lcom/google/android/gms/internal/xxx/zzbw;->y:Lcom/google/android/gms/internal/xxx/zzbw;

    iput-object v10, v0, Lcom/google/android/gms/internal/xxx/zzjt;->R:Lcom/google/android/gms/internal/xxx/zzbw;

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    if-nez v7, :cond_9

    iget-object v10, v3, Lcom/google/android/gms/internal/xxx/zzky;->j:Ljava/util/List;

    iget-object v15, v1, Lcom/google/android/gms/internal/xxx/zzky;->j:Ljava/util/List;

    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    :cond_9
    iget-object v8, v0, Lcom/google/android/gms/internal/xxx/zzjt;->R:Lcom/google/android/gms/internal/xxx/zzbw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/google/android/gms/internal/xxx/zzbu;

    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/xxx/zzbu;-><init>(Lcom/google/android/gms/internal/xxx/zzbw;)V

    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzky;->j:Ljava/util/List;

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ge v15, v12, :cond_b

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/xxx/zzca;

    const/4 v11, 0x0

    :goto_5
    iget-object v5, v12, Lcom/google/android/gms/internal/xxx/zzca;->c:[Lcom/google/android/gms/internal/xxx/zzbz;

    array-length v13, v5

    if-ge v11, v13, :cond_a

    aget-object v5, v5, v11

    invoke-interface {v5, v10}, Lcom/google/android/gms/internal/xxx/zzbz;->C0(Lcom/google/android/gms/internal/xxx/zzbu;)V

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v13, 0x0

    goto :goto_5

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_b
    new-instance v5, Lcom/google/android/gms/internal/xxx/zzbw;

    invoke-direct {v5, v10}, Lcom/google/android/gms/internal/xxx/zzbw;-><init>(Lcom/google/android/gms/internal/xxx/zzbu;)V

    iput-object v5, v0, Lcom/google/android/gms/internal/xxx/zzjt;->R:Lcom/google/android/gms/internal/xxx/zzbw;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzjt;->zzn()Lcom/google/android/gms/internal/xxx/zzcx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v0, Lcom/google/android/gms/internal/xxx/zzjt;->R:Lcom/google/android/gms/internal/xxx/zzbw;

    goto/16 :goto_7

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzjt;->zzd()I

    move-result v8

    iget-object v10, v0, Lcom/google/android/gms/internal/xxx/zzm;->a:Lcom/google/android/gms/internal/xxx/zzcw;

    const-wide/16 v11, 0x0

    invoke-virtual {v5, v8, v10, v11, v12}, Lcom/google/android/gms/internal/xxx/zzcx;->e(ILcom/google/android/gms/internal/xxx/zzcw;J)Lcom/google/android/gms/internal/xxx/zzcw;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzcw;->b:Lcom/google/android/gms/internal/xxx/zzbq;

    iget-object v8, v0, Lcom/google/android/gms/internal/xxx/zzjt;->R:Lcom/google/android/gms/internal/xxx/zzbw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/google/android/gms/internal/xxx/zzbu;

    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/xxx/zzbu;-><init>(Lcom/google/android/gms/internal/xxx/zzbw;)V

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzbq;->d:Lcom/google/android/gms/internal/xxx/zzbw;

    if-nez v5, :cond_d

    goto/16 :goto_6

    :cond_d
    iget-object v8, v5, Lcom/google/android/gms/internal/xxx/zzbw;->a:Ljava/lang/CharSequence;

    if-eqz v8, :cond_e

    iput-object v8, v10, Lcom/google/android/gms/internal/xxx/zzbu;->a:Ljava/lang/CharSequence;

    :cond_e
    iget-object v8, v5, Lcom/google/android/gms/internal/xxx/zzbw;->b:Ljava/lang/CharSequence;

    if-eqz v8, :cond_f

    iput-object v8, v10, Lcom/google/android/gms/internal/xxx/zzbu;->b:Ljava/lang/CharSequence;

    :cond_f
    iget-object v8, v5, Lcom/google/android/gms/internal/xxx/zzbw;->c:Ljava/lang/CharSequence;

    if-eqz v8, :cond_10

    iput-object v8, v10, Lcom/google/android/gms/internal/xxx/zzbu;->c:Ljava/lang/CharSequence;

    :cond_10
    iget-object v8, v5, Lcom/google/android/gms/internal/xxx/zzbw;->d:Ljava/lang/CharSequence;

    if-eqz v8, :cond_11

    iput-object v8, v10, Lcom/google/android/gms/internal/xxx/zzbu;->d:Ljava/lang/CharSequence;

    :cond_11
    iget-object v8, v5, Lcom/google/android/gms/internal/xxx/zzbw;->e:Ljava/lang/CharSequence;

    if-eqz v8, :cond_12

    iput-object v8, v10, Lcom/google/android/gms/internal/xxx/zzbu;->e:Ljava/lang/CharSequence;

    :cond_12
    iget-object v8, v5, Lcom/google/android/gms/internal/xxx/zzbw;->f:[B

    if-eqz v8, :cond_13

    invoke-virtual {v8}, [B->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iput-object v8, v10, Lcom/google/android/gms/internal/xxx/zzbu;->f:[B

    iget-object v8, v5, Lcom/google/android/gms/internal/xxx/zzbw;->g:Ljava/lang/Integer;

    iput-object v8, v10, Lcom/google/android/gms/internal/xxx/zzbu;->g:Ljava/lang/Integer;

    :cond_13
    iget-object v8, v5, Lcom/google/android/gms/internal/xxx/zzbw;->h:Ljava/lang/Integer;

    if-eqz v8, :cond_14

    iput-object v8, v10, Lcom/google/android/gms/internal/xxx/zzbu;->h:Ljava/lang/Integer;

    :cond_14
    iget-object v8, v5, Lcom/google/android/gms/internal/xxx/zzbw;->i:Ljava/lang/Integer;

    if-eqz v8, :cond_15

    iput-object v8, v10, Lcom/google/android/gms/internal/xxx/zzbu;->i:Ljava/lang/Integer;

    :cond_15
    iget-object v8, v5, Lcom/google/android/gms/internal/xxx/zzbw;->j:Ljava/lang/Integer;

    if-eqz v8, :cond_16

    iput-object v8, v10, Lcom/google/android/gms/internal/xxx/zzbu;->j:Ljava/lang/Integer;

    :cond_16
    iget-object v8, v5, Lcom/google/android/gms/internal/xxx/zzbw;->k:Ljava/lang/Boolean;

    if-eqz v8, :cond_17

    iput-object v8, v10, Lcom/google/android/gms/internal/xxx/zzbu;->k:Ljava/lang/Boolean;

    :cond_17
    iget-object v8, v5, Lcom/google/android/gms/internal/xxx/zzbw;->l:Ljava/lang/Integer;

    if-eqz v8, :cond_18

    iput-object v8, v10, Lcom/google/android/gms/internal/xxx/zzbu;->l:Ljava/lang/Integer;

    :cond_18
    iget-object v8, v5, Lcom/google/android/gms/internal/xxx/zzbw;->m:Ljava/lang/Integer;

    if-eqz v8, :cond_19

    iput-object v8, v10, Lcom/google/android/gms/internal/xxx/zzbu;->l:Ljava/lang/Integer;

    :cond_19
    iget-object v8, v5, Lcom/google/android/gms/internal/xxx/zzbw;->n:Ljava/lang/Integer;

    if-eqz v8, :cond_1a

    iput-object v8, v10, Lcom/google/android/gms/internal/xxx/zzbu;->m:Ljava/lang/Integer;

    :cond_1a
    iget-object v8, v5, Lcom/google/android/gms/internal/xxx/zzbw;->o:Ljava/lang/Integer;

    if-eqz v8, :cond_1b

    iput-object v8, v10, Lcom/google/android/gms/internal/xxx/zzbu;->n:Ljava/lang/Integer;

    :cond_1b
    iget-object v8, v5, Lcom/google/android/gms/internal/xxx/zzbw;->p:Ljava/lang/Integer;

    if-eqz v8, :cond_1c

    iput-object v8, v10, Lcom/google/android/gms/internal/xxx/zzbu;->o:Ljava/lang/Integer;

    :cond_1c
    iget-object v8, v5, Lcom/google/android/gms/internal/xxx/zzbw;->q:Ljava/lang/Integer;

    if-eqz v8, :cond_1d

    iput-object v8, v10, Lcom/google/android/gms/internal/xxx/zzbu;->p:Ljava/lang/Integer;

    :cond_1d
    iget-object v8, v5, Lcom/google/android/gms/internal/xxx/zzbw;->r:Ljava/lang/Integer;

    if-eqz v8, :cond_1e

    iput-object v8, v10, Lcom/google/android/gms/internal/xxx/zzbu;->q:Ljava/lang/Integer;

    :cond_1e
    iget-object v8, v5, Lcom/google/android/gms/internal/xxx/zzbw;->s:Ljava/lang/CharSequence;

    if-eqz v8, :cond_1f

    iput-object v8, v10, Lcom/google/android/gms/internal/xxx/zzbu;->r:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v8, v5, Lcom/google/android/gms/internal/xxx/zzbw;->t:Ljava/lang/CharSequence;

    if-eqz v8, :cond_20

    iput-object v8, v10, Lcom/google/android/gms/internal/xxx/zzbu;->s:Ljava/lang/CharSequence;

    :cond_20
    iget-object v8, v5, Lcom/google/android/gms/internal/xxx/zzbw;->u:Ljava/lang/CharSequence;

    if-eqz v8, :cond_21

    iput-object v8, v10, Lcom/google/android/gms/internal/xxx/zzbu;->t:Ljava/lang/CharSequence;

    :cond_21
    iget-object v8, v5, Lcom/google/android/gms/internal/xxx/zzbw;->v:Ljava/lang/CharSequence;

    if-eqz v8, :cond_22

    iput-object v8, v10, Lcom/google/android/gms/internal/xxx/zzbu;->u:Ljava/lang/CharSequence;

    :cond_22
    iget-object v8, v5, Lcom/google/android/gms/internal/xxx/zzbw;->w:Ljava/lang/CharSequence;

    if-eqz v8, :cond_23

    iput-object v8, v10, Lcom/google/android/gms/internal/xxx/zzbu;->v:Ljava/lang/CharSequence;

    :cond_23
    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzbw;->x:Ljava/lang/Integer;

    if-eqz v5, :cond_24

    iput-object v5, v10, Lcom/google/android/gms/internal/xxx/zzbu;->w:Ljava/lang/Integer;

    :cond_24
    :goto_6
    new-instance v8, Lcom/google/android/gms/internal/xxx/zzbw;

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/xxx/zzbw;-><init>(Lcom/google/android/gms/internal/xxx/zzbu;)V

    :cond_25
    :goto_7
    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzjt;->E:Lcom/google/android/gms/internal/xxx/zzbw;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/xxx/zzbw;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x1

    xor-int/2addr v5, v10

    iput-object v8, v0, Lcom/google/android/gms/internal/xxx/zzjt;->E:Lcom/google/android/gms/internal/xxx/zzbw;

    iget-boolean v8, v3, Lcom/google/android/gms/internal/xxx/zzky;->l:Z

    iget-boolean v10, v1, Lcom/google/android/gms/internal/xxx/zzky;->l:Z

    if-eq v8, v10, :cond_26

    const/4 v10, 0x1

    goto :goto_8

    :cond_26
    const/4 v10, 0x0

    :goto_8
    iget v8, v3, Lcom/google/android/gms/internal/xxx/zzky;->e:I

    iget v11, v1, Lcom/google/android/gms/internal/xxx/zzky;->e:I

    if-eq v8, v11, :cond_27

    const/4 v8, 0x1

    goto :goto_9

    :cond_27
    const/4 v8, 0x0

    :goto_9
    if-nez v8, :cond_28

    if-eqz v10, :cond_2a

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzjt;->zzf()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_29

    const/4 v12, 0x3

    if-eq v11, v12, :cond_29

    goto :goto_a

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzjt;->q()V

    iget-object v11, v0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-boolean v11, v11, Lcom/google/android/gms/internal/xxx/zzky;->o:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzjt;->zzv()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzjt;->zzv()Z

    :cond_2a
    :goto_a
    iget-boolean v11, v3, Lcom/google/android/gms/internal/xxx/zzky;->g:Z

    iget-boolean v12, v1, Lcom/google/android/gms/internal/xxx/zzky;->g:Z

    if-eq v11, v12, :cond_2b

    const/4 v11, 0x1

    goto :goto_b

    :cond_2b
    const/4 v11, 0x0

    :goto_b
    if-eqz v4, :cond_2c

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzjt;->k:Lcom/google/android/gms/internal/xxx/zzeo;

    new-instance v12, Lcom/google/android/gms/internal/xxx/zzio;

    move/from16 v13, p2

    invoke-direct {v12, v1, v13}, Lcom/google/android/gms/internal/xxx/zzio;-><init>(Lcom/google/android/gms/internal/xxx/zzky;I)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Lcom/google/android/gms/internal/xxx/zzeo;->b(ILcom/google/android/gms/internal/xxx/zzel;)V

    :cond_2c
    if-eqz p5, :cond_34

    new-instance v12, Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-direct {v12}, Lcom/google/android/gms/internal/xxx/zzcu;-><init>()V

    iget-object v13, v3, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v13

    if-nez v13, :cond_2d

    iget-object v13, v3, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v13, v13, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    iget-object v14, v3, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    invoke-virtual {v14, v13, v12}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    iget v14, v12, Lcom/google/android/gms/internal/xxx/zzcu;->c:I

    iget-object v15, v3, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/xxx/zzcx;->a(Ljava/lang/Object;)I

    move-result v15

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    move-object/from16 p5, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/xxx/zzm;->a:Lcom/google/android/gms/internal/xxx/zzcw;

    move/from16 v18, v10

    move/from16 v19, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v14, v13, v10, v11}, Lcom/google/android/gms/internal/xxx/zzcx;->e(ILcom/google/android/gms/internal/xxx/zzcw;J)Lcom/google/android/gms/internal/xxx/zzcw;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzcw;->a:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/internal/xxx/zzm;->a:Lcom/google/android/gms/internal/xxx/zzcw;

    iget-object v10, v10, Lcom/google/android/gms/internal/xxx/zzcw;->b:Lcom/google/android/gms/internal/xxx/zzbq;

    move-object/from16 v24, p5

    move-object/from16 v21, v4

    move-object/from16 v23, v10

    move/from16 v22, v14

    move/from16 v25, v15

    goto :goto_c

    :cond_2d
    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v22, p9

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_c
    if-nez v2, :cond_30

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzbx;->a()Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    iget v10, v4, Lcom/google/android/gms/internal/xxx/zzbx;->b:I

    iget v4, v4, Lcom/google/android/gms/internal/xxx/zzbx;->c:I

    invoke-virtual {v12, v10, v4}, Lcom/google/android/gms/internal/xxx/zzcu;->b(II)J

    move-result-wide v10

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzjt;->f(Lcom/google/android/gms/internal/xxx/zzky;)J

    move-result-wide v12

    goto :goto_e

    :cond_2e
    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    iget v4, v4, Lcom/google/android/gms/internal/xxx/zzbx;->e:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_2f

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzjt;->f(Lcom/google/android/gms/internal/xxx/zzky;)J

    move-result-wide v10

    goto :goto_d

    :cond_2f
    iget-wide v10, v12, Lcom/google/android/gms/internal/xxx/zzcu;->d:J

    goto :goto_d

    :cond_30
    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzbx;->a()Z

    move-result v4

    if-eqz v4, :cond_31

    iget-wide v10, v3, Lcom/google/android/gms/internal/xxx/zzky;->r:J

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzjt;->f(Lcom/google/android/gms/internal/xxx/zzky;)J

    move-result-wide v12

    goto :goto_e

    :cond_31
    iget-wide v10, v3, Lcom/google/android/gms/internal/xxx/zzky;->r:J

    :goto_d
    move-wide v12, v10

    :goto_e
    new-instance v4, Lcom/google/android/gms/internal/xxx/zzcp;

    sget v14, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    iget-object v14, v3, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    iget v15, v14, Lcom/google/android/gms/internal/xxx/zzbx;->b:I

    iget v14, v14, Lcom/google/android/gms/internal/xxx/zzbx;->c:I

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/xxx/zzfn;->r(J)J

    move-result-wide v26

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/xxx/zzfn;->r(J)J

    move-result-wide v28

    move-object/from16 v20, v4

    move/from16 v30, v15

    move/from16 v31, v14

    invoke-direct/range {v20 .. v31}, Lcom/google/android/gms/internal/xxx/zzcp;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/xxx/zzbq;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzjt;->zzd()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v11, v11, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v11

    if-nez v11, :cond_32

    iget-object v11, v0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v12, v11, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v12, v12, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    iget-object v11, v11, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    iget-object v13, v0, Lcom/google/android/gms/internal/xxx/zzjt;->m:Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    iget-object v11, v0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v11, v11, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/xxx/zzcx;->a(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v13, v13, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    iget-object v14, v0, Lcom/google/android/gms/internal/xxx/zzm;->a:Lcom/google/android/gms/internal/xxx/zzcw;

    move/from16 p5, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v13, v10, v14, v11, v12}, Lcom/google/android/gms/internal/xxx/zzcx;->e(ILcom/google/android/gms/internal/xxx/zzcw;J)Lcom/google/android/gms/internal/xxx/zzcw;

    move-result-object v13

    iget-object v11, v13, Lcom/google/android/gms/internal/xxx/zzcw;->a:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/xxx/zzm;->a:Lcom/google/android/gms/internal/xxx/zzcw;

    iget-object v12, v12, Lcom/google/android/gms/internal/xxx/zzcw;->b:Lcom/google/android/gms/internal/xxx/zzbq;

    move/from16 v35, p5

    move-object/from16 v31, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v15

    goto :goto_f

    :cond_32
    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    :goto_f
    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/xxx/zzfn;->r(J)J

    move-result-wide v36

    new-instance v11, Lcom/google/android/gms/internal/xxx/zzcp;

    iget-object v12, v0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v12, v12, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/xxx/zzbx;->a()Z

    move-result v12

    if-eqz v12, :cond_33

    iget-object v12, v0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    invoke-static {v12}, Lcom/google/android/gms/internal/xxx/zzjt;->f(Lcom/google/android/gms/internal/xxx/zzky;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/xxx/zzfn;->r(J)J

    move-result-wide v12

    move-wide/from16 v38, v12

    goto :goto_10

    :cond_33
    move-wide/from16 v38, v36

    :goto_10
    iget-object v12, v0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v12, v12, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    iget v13, v12, Lcom/google/android/gms/internal/xxx/zzbx;->b:I

    iget v12, v12, Lcom/google/android/gms/internal/xxx/zzbx;->c:I

    move-object/from16 v30, v11

    move/from16 v32, v10

    move/from16 v40, v13

    move/from16 v41, v12

    invoke-direct/range {v30 .. v41}, Lcom/google/android/gms/internal/xxx/zzcp;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/xxx/zzbq;Ljava/lang/Object;IJJII)V

    iget-object v10, v0, Lcom/google/android/gms/internal/xxx/zzjt;->k:Lcom/google/android/gms/internal/xxx/zzeo;

    new-instance v12, Lcom/google/android/gms/internal/xxx/zziu;

    invoke-direct {v12, v2, v4, v11}, Lcom/google/android/gms/internal/xxx/zziu;-><init>(ILcom/google/android/gms/internal/xxx/zzcp;Lcom/google/android/gms/internal/xxx/zzcp;)V

    const/16 v2, 0xb

    invoke-virtual {v10, v2, v12}, Lcom/google/android/gms/internal/xxx/zzeo;->b(ILcom/google/android/gms/internal/xxx/zzel;)V

    goto :goto_11

    :cond_34
    move/from16 v18, v10

    move/from16 v19, v11

    :goto_11
    if-eqz v7, :cond_35

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzjt;->k:Lcom/google/android/gms/internal/xxx/zzeo;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zziv;

    invoke-direct {v4, v9, v6}, Lcom/google/android/gms/internal/xxx/zziv;-><init>(Lcom/google/android/gms/internal/xxx/zzbq;I)V

    const/4 v10, 0x1

    invoke-virtual {v2, v10, v4}, Lcom/google/android/gms/internal/xxx/zzeo;->b(ILcom/google/android/gms/internal/xxx/zzel;)V

    goto :goto_12

    :cond_35
    const/4 v10, 0x1

    :goto_12
    iget-object v2, v3, Lcom/google/android/gms/internal/xxx/zzky;->f:Lcom/google/android/gms/internal/xxx/zzia;

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzky;->f:Lcom/google/android/gms/internal/xxx/zzia;

    const/16 v6, 0xa

    if-eq v2, v4, :cond_36

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzjt;->k:Lcom/google/android/gms/internal/xxx/zzeo;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zziw;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/xxx/zziw;-><init>(Lcom/google/android/gms/internal/xxx/zzky;)V

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/xxx/zzeo;->b(ILcom/google/android/gms/internal/xxx/zzel;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzky;->f:Lcom/google/android/gms/internal/xxx/zzia;

    if-eqz v2, :cond_36

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzjt;->k:Lcom/google/android/gms/internal/xxx/zzeo;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzix;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/xxx/zzix;-><init>(Lcom/google/android/gms/internal/xxx/zzky;)V

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/xxx/zzeo;->b(ILcom/google/android/gms/internal/xxx/zzel;)V

    :cond_36
    iget-object v2, v3, Lcom/google/android/gms/internal/xxx/zzky;->i:Lcom/google/android/gms/internal/xxx/zzxe;

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzky;->i:Lcom/google/android/gms/internal/xxx/zzxe;

    if-eq v2, v4, :cond_37

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzjt;->h:Lcom/google/android/gms/internal/xxx/zzxd;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzxe;->e:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/xxx/zzxd;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzjt;->k:Lcom/google/android/gms/internal/xxx/zzeo;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zziy;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/xxx/zziy;-><init>(Lcom/google/android/gms/internal/xxx/zzky;)V

    const/4 v7, 0x2

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/xxx/zzeo;->b(ILcom/google/android/gms/internal/xxx/zzel;)V

    :cond_37
    if-eqz v5, :cond_38

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzjt;->E:Lcom/google/android/gms/internal/xxx/zzbw;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzjt;->k:Lcom/google/android/gms/internal/xxx/zzeo;

    new-instance v5, Lcom/google/android/gms/internal/xxx/zziz;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/xxx/zziz;-><init>(Lcom/google/android/gms/internal/xxx/zzbw;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/xxx/zzeo;->b(ILcom/google/android/gms/internal/xxx/zzel;)V

    :cond_38
    if-eqz v19, :cond_39

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzjt;->k:Lcom/google/android/gms/internal/xxx/zzeo;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzja;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/xxx/zzja;-><init>(Lcom/google/android/gms/internal/xxx/zzky;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/xxx/zzeo;->b(ILcom/google/android/gms/internal/xxx/zzel;)V

    :cond_39
    if-nez v8, :cond_3a

    if-eqz v18, :cond_3b

    :cond_3a
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzjt;->k:Lcom/google/android/gms/internal/xxx/zzeo;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzjb;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/xxx/zzjb;-><init>(Lcom/google/android/gms/internal/xxx/zzky;)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/xxx/zzeo;->b(ILcom/google/android/gms/internal/xxx/zzel;)V

    :cond_3b
    const/4 v2, 0x4

    if-eqz v8, :cond_3c

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzjt;->k:Lcom/google/android/gms/internal/xxx/zzeo;

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzjc;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/xxx/zzjc;-><init>(Lcom/google/android/gms/internal/xxx/zzky;)V

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/xxx/zzeo;->b(ILcom/google/android/gms/internal/xxx/zzel;)V

    :cond_3c
    const/4 v4, 0x5

    if-eqz v18, :cond_3d

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzjt;->k:Lcom/google/android/gms/internal/xxx/zzeo;

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzip;

    move/from16 v8, p3

    invoke-direct {v7, v1, v8}, Lcom/google/android/gms/internal/xxx/zzip;-><init>(Lcom/google/android/gms/internal/xxx/zzky;I)V

    invoke-virtual {v5, v4, v7}, Lcom/google/android/gms/internal/xxx/zzeo;->b(ILcom/google/android/gms/internal/xxx/zzel;)V

    :cond_3d
    iget v5, v3, Lcom/google/android/gms/internal/xxx/zzky;->m:I

    iget v7, v1, Lcom/google/android/gms/internal/xxx/zzky;->m:I

    const/4 v8, 0x6

    if-eq v5, v7, :cond_3e

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzjt;->k:Lcom/google/android/gms/internal/xxx/zzeo;

    new-instance v7, Lcom/google/android/gms/internal/xxx/zziq;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/xxx/zziq;-><init>(Lcom/google/android/gms/internal/xxx/zzky;)V

    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/internal/xxx/zzeo;->b(ILcom/google/android/gms/internal/xxx/zzel;)V

    :cond_3e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzky;->j()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzky;->j()Z

    move-result v7

    const/4 v9, 0x7

    if-eq v5, v7, :cond_3f

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzjt;->k:Lcom/google/android/gms/internal/xxx/zzeo;

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzir;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/xxx/zzir;-><init>(Lcom/google/android/gms/internal/xxx/zzky;)V

    invoke-virtual {v5, v9, v7}, Lcom/google/android/gms/internal/xxx/zzeo;->b(ILcom/google/android/gms/internal/xxx/zzel;)V

    :cond_3f
    iget-object v5, v3, Lcom/google/android/gms/internal/xxx/zzky;->n:Lcom/google/android/gms/internal/xxx/zzci;

    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzky;->n:Lcom/google/android/gms/internal/xxx/zzci;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/xxx/zzci;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0xc

    if-nez v5, :cond_40

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzjt;->k:Lcom/google/android/gms/internal/xxx/zzeo;

    new-instance v11, Lcom/google/android/gms/internal/xxx/zzis;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/xxx/zzis;-><init>(Lcom/google/android/gms/internal/xxx/zzky;)V

    invoke-virtual {v5, v7, v11}, Lcom/google/android/gms/internal/xxx/zzeo;->b(ILcom/google/android/gms/internal/xxx/zzel;)V

    :cond_40
    if-eqz p4, :cond_41

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzjt;->k:Lcom/google/android/gms/internal/xxx/zzeo;

    sget-object v11, Lcom/google/android/gms/internal/xxx/zzit;->a:Lcom/google/android/gms/internal/xxx/zzit;

    const/4 v12, -0x1

    invoke-virtual {v5, v12, v11}, Lcom/google/android/gms/internal/xxx/zzeo;->b(ILcom/google/android/gms/internal/xxx/zzel;)V

    :cond_41
    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzjt;->D:Lcom/google/android/gms/internal/xxx/zzcm;

    iget-object v11, v0, Lcom/google/android/gms/internal/xxx/zzjt;->f:Lcom/google/android/gms/internal/xxx/zzcq;

    iget-object v12, v0, Lcom/google/android/gms/internal/xxx/zzjt;->c:Lcom/google/android/gms/internal/xxx/zzcm;

    sget v13, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    invoke-interface {v11}, Lcom/google/android/gms/internal/xxx/zzcq;->zzx()Z

    move-result v13

    move-object v14, v11

    check-cast v14, Lcom/google/android/gms/internal/xxx/zzm;

    invoke-interface {v14}, Lcom/google/android/gms/internal/xxx/zzcq;->zzn()Lcom/google/android/gms/internal/xxx/zzcx;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v17

    if-nez v17, :cond_42

    invoke-interface {v14}, Lcom/google/android/gms/internal/xxx/zzcq;->zzd()I

    move-result v10

    iget-object v7, v14, Lcom/google/android/gms/internal/xxx/zzm;->a:Lcom/google/android/gms/internal/xxx/zzcw;

    const-wide/16 v8, 0x0

    invoke-virtual {v15, v10, v7, v8, v9}, Lcom/google/android/gms/internal/xxx/zzcx;->e(ILcom/google/android/gms/internal/xxx/zzcw;J)Lcom/google/android/gms/internal/xxx/zzcw;

    move-result-object v7

    iget-boolean v7, v7, Lcom/google/android/gms/internal/xxx/zzcw;->f:Z

    if-eqz v7, :cond_42

    const/4 v10, 0x1

    goto :goto_13

    :cond_42
    const/4 v10, 0x0

    :goto_13
    invoke-interface {v14}, Lcom/google/android/gms/internal/xxx/zzcq;->zzn()Lcom/google/android/gms/internal/xxx/zzcx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v8

    if-eqz v8, :cond_43

    goto :goto_14

    :cond_43
    invoke-interface {v14}, Lcom/google/android/gms/internal/xxx/zzcq;->zzd()I

    move-result v8

    invoke-interface {v14}, Lcom/google/android/gms/internal/xxx/zzcq;->zzh()V

    invoke-interface {v14}, Lcom/google/android/gms/internal/xxx/zzcq;->zzw()V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/xxx/zzcx;->k(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_44

    const/4 v7, 0x1

    goto :goto_15

    :cond_44
    :goto_14
    const/4 v7, 0x0

    :goto_15
    invoke-interface {v14}, Lcom/google/android/gms/internal/xxx/zzcq;->zzn()Lcom/google/android/gms/internal/xxx/zzcx;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v9

    if-eqz v9, :cond_45

    const/4 v15, 0x0

    goto :goto_16

    :cond_45
    invoke-interface {v14}, Lcom/google/android/gms/internal/xxx/zzcq;->zzd()I

    move-result v9

    invoke-interface {v14}, Lcom/google/android/gms/internal/xxx/zzcq;->zzh()V

    invoke-interface {v14}, Lcom/google/android/gms/internal/xxx/zzcq;->zzw()V

    const/4 v15, 0x0

    invoke-virtual {v8, v9, v15, v15}, Lcom/google/android/gms/internal/xxx/zzcx;->j(IIZ)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_46

    const/4 v8, 0x1

    goto :goto_17

    :cond_46
    :goto_16
    const/4 v8, 0x0

    :goto_17
    invoke-interface {v14}, Lcom/google/android/gms/internal/xxx/zzcq;->zzn()Lcom/google/android/gms/internal/xxx/zzcx;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v16

    if-nez v16, :cond_47

    invoke-interface {v14}, Lcom/google/android/gms/internal/xxx/zzcq;->zzd()I

    move-result v15

    iget-object v6, v14, Lcom/google/android/gms/internal/xxx/zzm;->a:Lcom/google/android/gms/internal/xxx/zzcw;

    move-object/from16 v16, v5

    const-wide/16 v4, 0x0

    invoke-virtual {v9, v15, v6, v4, v5}, Lcom/google/android/gms/internal/xxx/zzcx;->e(ILcom/google/android/gms/internal/xxx/zzcw;J)Lcom/google/android/gms/internal/xxx/zzcw;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzcw;->b()Z

    move-result v4

    if-eqz v4, :cond_48

    const/4 v4, 0x1

    goto :goto_18

    :cond_47
    move-object/from16 v16, v5

    :cond_48
    const/4 v4, 0x0

    :goto_18
    invoke-interface {v14}, Lcom/google/android/gms/internal/xxx/zzcq;->zzn()Lcom/google/android/gms/internal/xxx/zzcx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v6

    if-nez v6, :cond_49

    invoke-interface {v14}, Lcom/google/android/gms/internal/xxx/zzcq;->zzd()I

    move-result v6

    iget-object v9, v14, Lcom/google/android/gms/internal/xxx/zzm;->a:Lcom/google/android/gms/internal/xxx/zzcw;

    const-wide/16 v14, 0x0

    invoke-virtual {v5, v6, v9, v14, v15}, Lcom/google/android/gms/internal/xxx/zzcx;->e(ILcom/google/android/gms/internal/xxx/zzcw;J)Lcom/google/android/gms/internal/xxx/zzcw;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/gms/internal/xxx/zzcw;->g:Z

    if-eqz v5, :cond_49

    const/4 v5, 0x1

    goto :goto_19

    :cond_49
    const/4 v5, 0x0

    :goto_19
    invoke-interface {v11}, Lcom/google/android/gms/internal/xxx/zzcq;->zzn()Lcom/google/android/gms/internal/xxx/zzcx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v6

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzck;

    invoke-direct {v9}, Lcom/google/android/gms/internal/xxx/zzck;-><init>()V

    iget-object v11, v12, Lcom/google/android/gms/internal/xxx/zzcm;->a:Lcom/google/android/gms/internal/xxx/zzah;

    const/4 v12, 0x0

    :goto_1a
    iget-object v14, v11, Lcom/google/android/gms/internal/xxx/zzah;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v12, v14, :cond_4a

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/xxx/zzah;->a(I)I

    move-result v14

    iget-object v15, v9, Lcom/google/android/gms/internal/xxx/zzck;->a:Lcom/google/android/gms/internal/xxx/zzaf;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/xxx/zzaf;->a(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_4a
    xor-int/lit8 v11, v13, 0x1

    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/internal/xxx/zzck;->a(IZ)V

    if-eqz v10, :cond_4b

    if-nez v13, :cond_4b

    const/4 v2, 0x1

    goto :goto_1b

    :cond_4b
    const/4 v2, 0x0

    :goto_1b
    const/4 v12, 0x5

    invoke-virtual {v9, v12, v2}, Lcom/google/android/gms/internal/xxx/zzck;->a(IZ)V

    if-eqz v7, :cond_4c

    if-nez v13, :cond_4c

    const/4 v2, 0x1

    goto :goto_1c

    :cond_4c
    const/4 v2, 0x0

    :goto_1c
    const/4 v12, 0x6

    invoke-virtual {v9, v12, v2}, Lcom/google/android/gms/internal/xxx/zzck;->a(IZ)V

    if-nez v6, :cond_4e

    if-nez v7, :cond_4d

    if-eqz v4, :cond_4d

    if-eqz v10, :cond_4e

    :cond_4d
    if-nez v13, :cond_4e

    const/4 v2, 0x1

    goto :goto_1d

    :cond_4e
    const/4 v2, 0x0

    :goto_1d
    const/4 v7, 0x7

    invoke-virtual {v9, v7, v2}, Lcom/google/android/gms/internal/xxx/zzck;->a(IZ)V

    if-eqz v8, :cond_4f

    if-nez v13, :cond_4f

    const/4 v2, 0x1

    goto :goto_1e

    :cond_4f
    const/4 v2, 0x0

    :goto_1e
    const/16 v7, 0x8

    invoke-virtual {v9, v7, v2}, Lcom/google/android/gms/internal/xxx/zzck;->a(IZ)V

    if-nez v6, :cond_51

    if-nez v8, :cond_50

    if-eqz v4, :cond_51

    if-eqz v5, :cond_51

    :cond_50
    if-nez v13, :cond_51

    const/4 v2, 0x1

    goto :goto_1f

    :cond_51
    const/4 v2, 0x0

    :goto_1f
    const/16 v4, 0x9

    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/xxx/zzck;->a(IZ)V

    const/16 v2, 0xa

    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/internal/xxx/zzck;->a(IZ)V

    if-eqz v10, :cond_52

    if-nez v13, :cond_52

    const/4 v2, 0x1

    goto :goto_20

    :cond_52
    const/4 v2, 0x0

    :goto_20
    const/16 v4, 0xb

    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/xxx/zzck;->a(IZ)V

    if-eqz v10, :cond_53

    if-nez v13, :cond_53

    const/16 v2, 0xc

    const/4 v5, 0x1

    goto :goto_21

    :cond_53
    const/16 v2, 0xc

    const/4 v5, 0x0

    :goto_21
    invoke-virtual {v9, v2, v5}, Lcom/google/android/gms/internal/xxx/zzck;->a(IZ)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/xxx/zzck;->b()Lcom/google/android/gms/internal/xxx/zzcm;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzjt;->D:Lcom/google/android/gms/internal/xxx/zzcm;

    move-object/from16 v4, v16

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/xxx/zzcm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzjt;->k:Lcom/google/android/gms/internal/xxx/zzeo;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzje;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/xxx/zzje;-><init>(Lcom/google/android/gms/internal/xxx/zzjt;)V

    const/16 v5, 0xd

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/xxx/zzeo;->b(ILcom/google/android/gms/internal/xxx/zzel;)V

    :cond_54
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzjt;->k:Lcom/google/android/gms/internal/xxx/zzeo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzeo;->a()V

    iget-boolean v2, v3, Lcom/google/android/gms/internal/xxx/zzky;->o:Z

    iget-boolean v1, v1, Lcom/google/android/gms/internal/xxx/zzky;->o:Z

    if-eq v2, v1, :cond_55

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzjt;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzib;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzib;->zza()V

    goto :goto_22

    :cond_55
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->d:Lcom/google/android/gms/internal/xxx/zzeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzeb;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzjt;->q:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzjt;->O:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzjt;->P:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/xxx/zzer;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzjt;->P:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final r()J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->zzx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzky;->k:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-wide v0, v0, Lcom/google/android/gms/internal/xxx/zzky;->p:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfn;->r(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->s()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->U:J

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzky;->k:Lcom/google/android/gms/internal/xxx/zztl;

    iget-wide v1, v1, Lcom/google/android/gms/internal/xxx/zzbx;->d:J

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    iget-wide v3, v3, Lcom/google/android/gms/internal/xxx/zzbx;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->zzd()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzm;->a:Lcom/google/android/gms/internal/xxx/zzcw;

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/google/android/gms/internal/xxx/zzcx;->e(ILcom/google/android/gms/internal/xxx/zzcw;J)Lcom/google/android/gms/internal/xxx/zzcw;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/xxx/zzcw;->k:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfn;->r(J)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/xxx/zzky;->p:J

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzky;->k:Lcom/google/android/gms/internal/xxx/zztl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzbx;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzky;->k:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzjt;->m:Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzky;->k:Lcom/google/android/gms/internal/xxx/zztl;

    iget v1, v1, Lcom/google/android/gms/internal/xxx/zzbx;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcu;->f:Lcom/google/android/gms/internal/xxx/zzd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzd;->a(I)Lcom/google/android/gms/internal/xxx/zzc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    move-wide v5, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzky;->k:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzjt;->m:Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/xxx/zzfn;->r(J)J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final s()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->zzx()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->zzn()Lcom/google/android/gms/internal/xxx/zzcx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->zzd()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzm;->a:Lcom/google/android/gms/internal/xxx/zzcw;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/xxx/zzcx;->e(ILcom/google/android/gms/internal/xxx/zzcw;J)Lcom/google/android/gms/internal/xxx/zzcw;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/xxx/zzcw;->k:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfn;->r(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzjt;->m:Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    iget v0, v1, Lcom/google/android/gms/internal/xxx/zzbx;->b:I

    iget v1, v1, Lcom/google/android/gms/internal/xxx/zzbx;->c:I

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/xxx/zzcu;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfn;->r(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()V
    .locals 14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->zzv()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzjt;->v:Lcom/google/android/gms/internal/xxx/zzhq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzhq;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_1

    if-eq v2, v1, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {p0, v2, v4, v0}, Lcom/google/android/gms/internal/xxx/zzjt;->o(IIZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzky;->e:I

    if-eq v2, v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzky;->f(Lcom/google/android/gms/internal/xxx/zzia;)Lcom/google/android/gms/internal/xxx/zzky;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v2

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/xxx/zzky;->g(I)Lcom/google/android/gms/internal/xxx/zzky;

    move-result-object v5

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->y:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->y:I

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->j:Lcom/google/android/gms/internal/xxx/zzkd;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzkd;->k:Lcom/google/android/gms/internal/xxx/zzei;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzei;->zzb(I)Lcom/google/android/gms/internal/xxx/zzeh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzeh;->zza()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v13}, Lcom/google/android/gms/internal/xxx/zzjt;->p(Lcom/google/android/gms/internal/xxx/zzky;IIZZIJI)V

    return-void
.end method

.method public final u()V
    .locals 6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfn;->e:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbr;->a:Ljava/util/HashSet;

    const-class v2, Lcom/google/android/gms/internal/xxx/zzbr;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbr;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v2, "Release "

    const-string v4, " [AndroidXMedia3/1.0.1] ["

    const-string v5, "] ["

    invoke-static {v2, v0, v4, v1, v5}, Lcom/google/android/gms/internal/xxx/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzer;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->q()V

    sget v0, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->F:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lcom/google/android/gms/internal/xxx/zzjt;->F:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->w:Lcom/google/android/gms/internal/xxx/zzlp;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzlp;->e:Lcom/google/android/gms/internal/xxx/zzlo;

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzlp;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "StreamVolumeManager"

    const-string v4, "Error unregistering stream volume receiver"

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/xxx/zzer;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzlp;->e:Lcom/google/android/gms/internal/xxx/zzlo;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->v:Lcom/google/android/gms/internal/xxx/zzhq;

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzhq;->c:Lcom/google/android/gms/internal/xxx/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzhq;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->j:Lcom/google/android/gms/internal/xxx/zzkd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzkd;->I()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->k:Lcom/google/android/gms/internal/xxx/zzeo;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzim;->a:Lcom/google/android/gms/internal/xxx/zzim;

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/xxx/zzeo;->b(ILcom/google/android/gms/internal/xxx/zzel;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzeo;->a()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->k:Lcom/google/android/gms/internal/xxx/zzeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzeo;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->i:Lcom/google/android/gms/internal/xxx/zzei;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzei;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->r:Lcom/google/android/gms/internal/xxx/zzxp;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzjt;->p:Lcom/google/android/gms/internal/xxx/zznw;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzxp;->e:Lcom/google/android/gms/internal/xxx/zzxj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzxj;->a(Lcom/google/android/gms/internal/xxx/zzls;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzky;->o:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzky;->b()Lcom/google/android/gms/internal/xxx/zzky;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzky;->g(I)Lcom/google/android/gms/internal/xxx/zzky;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzky;->c(Lcom/google/android/gms/internal/xxx/zztl;)Lcom/google/android/gms/internal/xxx/zzky;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzky;->r:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzky;->p:J

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzky;->q:J

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->p:Lcom/google/android/gms/internal/xxx/zznw;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zznw;->h:Lcom/google/android/gms/internal/xxx/zzei;

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zznl;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/xxx/zznl;-><init>(Lcom/google/android/gms/internal/xxx/zznw;)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/xxx/zzei;->d(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->h:Lcom/google/android/gms/internal/xxx/zzxd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzxd;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->H:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/google/android/gms/internal/xxx/zzjt;->H:Landroid/view/Surface;

    :cond_4
    sget v0, Lcom/google/android/gms/internal/xxx/zzdx;->a:I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final v(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->zzf()I

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->v:Lcom/google/android/gms/internal/xxx/zzhq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzhq;->a()V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eqz p1, :cond_1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/xxx/zzjt;->o(IIZ)V

    return-void
.end method

.method public final w(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->q()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzjt;->m(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lcom/google/android/gms/internal/xxx/zzjt;->k(II)V

    return-void
.end method

.method public final x(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->q()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->M:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzjt;->M:F

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->v:Lcom/google/android/gms/internal/xxx/zzhq;

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzhq;->e:F

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzjt;->l(ILjava/lang/Object;I)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzjd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzjd;-><init>(F)V

    const/16 p1, 0x16

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzjt;->k:Lcom/google/android/gms/internal/xxx/zzeo;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/xxx/zzeo;->b(ILcom/google/android/gms/internal/xxx/zzel;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzeo;->a()V

    return-void
.end method

.method public final y()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->v:Lcom/google/android/gms/internal/xxx/zzhq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->zzv()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzhq;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzjt;->n(Lcom/google/android/gms/internal/xxx/zzia;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdx;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzftb;->h:Lcom/google/android/gms/internal/xxx/zzfrr;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-wide v2, v2, Lcom/google/android/gms/internal/xxx/zzky;->r:J

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzdx;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public final z()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->g:[Lcom/google/android/gms/internal/xxx/zzle;

    array-length v0, v0

    return-void
.end method

.method public final zzb()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->zzx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzbx;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzc()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->zzx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzbx;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzd()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final zze()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzcx;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzky;->e:I

    return v0
.end method

.method public final zzg()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzky;->m:I

    return v0
.end method

.method public final zzh()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->q()V

    return-void
.end method

.method public final zzj()J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->zzx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzjt;->m:Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzky;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->zzd()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzm;->a:Lcom/google/android/gms/internal/xxx/zzcw;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/google/android/gms/internal/xxx/zzcx;->e(ILcom/google/android/gms/internal/xxx/zzcw;J)Lcom/google/android/gms/internal/xxx/zzcw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/xxx/zzfn;->r(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfn;->r(J)J

    move-result-wide v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/xxx/zzfn;->r(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzk()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzjt;->e(Lcom/google/android/gms/internal/xxx/zzky;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfn;->r(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-wide v0, v0, Lcom/google/android/gms/internal/xxx/zzky;->q:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfn;->r(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/xxx/zzcx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/xxx/zzdi;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzky;->i:Lcom/google/android/gms/internal/xxx/zzxe;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzxe;->d:Lcom/google/android/gms/internal/xxx/zzdi;

    return-object v0
.end method

.method public final zzv()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzky;->l:Z

    return v0
.end method

.method public final zzw()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->q()V

    return-void
.end method

.method public final zzx()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzjt;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbx;->a()Z

    move-result v0

    return v0
.end method
