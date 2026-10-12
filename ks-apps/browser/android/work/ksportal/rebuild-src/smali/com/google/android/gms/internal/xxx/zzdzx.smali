.class public final Lcom/google/android/gms/internal/xxx/zzdzx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcww;
.implements Lcom/google/android/gms/internal/xxx/zzcvl;


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:I


# instance fields
.field public final c:Lcom/google/android/gms/xxx/internal/util/zzg;

.field public final e:Lcom/google/android/gms/internal/xxx/zzeah;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzdzx;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzeah;Lcom/google/android/gms/xxx/internal/util/zzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdzx;->e:Lcom/google/android/gms/internal/xxx/zzeah;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdzx;->c:Lcom/google/android/gms/xxx/internal/util/zzg;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->h5:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdzx;->c:Lcom/google/android/gms/xxx/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzP()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzdzx;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/xxx/zzdzx;->g:I

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->i5:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lt v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdzx;->e:Lcom/google/android/gms/internal/xxx/zzeah;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzeah;->d:Lcom/google/android/gms/internal/xxx/zzcum;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzfdx;->e:Lcom/google/android/gms/internal/xxx/zzfdx;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v2, Lcom/google/android/gms/internal/xxx/zzcum;->i:Lcom/google/android/gms/internal/xxx/zzeqt;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/xxx/zzeqt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzcum;->a:Lcom/google/android/gms/internal/xxx/zzfed;

    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/xxx/zzfdn;->a(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfdx;Lcom/google/android/gms/internal/xxx/zzfed;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfdu;->a()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzeag;

    invoke-direct {v3, v1, p1}, Lcom/google/android/gms/internal/xxx/zzeag;-><init>(Lcom/google/android/gms/internal/xxx/zzeah;Z)V

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V

    monitor-enter v0

    :try_start_1
    sget p1, Lcom/google/android/gms/internal/xxx/zzdzx;->g:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/google/android/gms/internal/xxx/zzdzx;->g:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    return-void
.end method

.method public final c(Lcom/google/android/gms/xxx/internal/client/zze;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzdzx;->a(Z)V

    return-void
.end method

.method public final zzn()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzdzx;->a(Z)V

    return-void
.end method
