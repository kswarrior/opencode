.class public final Lcom/google/android/gms/internal/xxx/zzelz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeqq;


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/xxx/zzcsw;

.field public final d:Lcom/google/android/gms/internal/xxx/zzfbg;

.field public final e:Lcom/google/android/gms/internal/xxx/zzfaa;

.field public final f:Lcom/google/android/gms/xxx/internal/util/zzj;

.field public final g:Lcom/google/android/gms/internal/xxx/zzdpx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzelz;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzcsw;Lcom/google/android/gms/internal/xxx/zzfbg;Lcom/google/android/gms/internal/xxx/zzfaa;Lcom/google/android/gms/internal/xxx/zzdpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzelz;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzelz;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzelz;->c:Lcom/google/android/gms/internal/xxx/zzcsw;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzelz;->d:Lcom/google/android/gms/internal/xxx/zzfbg;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzelz;->e:Lcom/google/android/gms/internal/xxx/zzfaa;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbzc;->c()Lcom/google/android/gms/xxx/internal/util/zzj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzelz;->f:Lcom/google/android/gms/xxx/internal/util/zzj;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzelz;->g:Lcom/google/android/gms/internal/xxx/zzdpx;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->v6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzelz;->g:Lcom/google/android/gms/internal/xxx/zzdpx;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzdpx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzelz;->a:Ljava/lang/String;

    const-string v3, "seq_num"

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->D4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzelz;->e:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzfaa;->d:Lcom/google/android/gms/xxx/internal/client/zzl;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzelz;->c:Lcom/google/android/gms/internal/xxx/zzcsw;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzcsw;->b(Lcom/google/android/gms/xxx/internal/client/zzl;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzelz;->d:Lcom/google/android/gms/internal/xxx/zzfbg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfbg;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzely;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/xxx/zzely;-><init>(Lcom/google/android/gms/internal/xxx/zzelz;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    return-object v0
.end method
