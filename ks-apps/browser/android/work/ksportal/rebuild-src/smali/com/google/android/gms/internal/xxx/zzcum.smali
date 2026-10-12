.class public final Lcom/google/android/gms/internal/xxx/zzcum;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfed;

.field public final b:Lcom/google/android/gms/internal/xxx/zzbzz;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Lcom/google/android/gms/internal/xxx/zzgvi;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/xxx/zzeqt;

.field public final j:Lcom/google/android/gms/xxx/internal/util/zzg;

.field public final k:Lcom/google/android/gms/internal/xxx/zzfaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfed;Lcom/google/android/gms/internal/xxx/zzbzz;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/xxx/zzgvi;Lcom/google/android/gms/xxx/internal/util/zzj;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzeqt;Lcom/google/android/gms/internal/xxx/zzfaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcum;->a:Lcom/google/android/gms/internal/xxx/zzfed;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcum;->b:Lcom/google/android/gms/internal/xxx/zzbzz;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcum;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzcum;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzcum;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzcum;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzcum;->g:Lcom/google/android/gms/internal/xxx/zzgvi;

    iput-object p9, p0, Lcom/google/android/gms/internal/xxx/zzcum;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/xxx/zzcum;->i:Lcom/google/android/gms/internal/xxx/zzeqt;

    iput-object p8, p0, Lcom/google/android/gms/internal/xxx/zzcum;->j:Lcom/google/android/gms/xxx/internal/util/zzg;

    iput-object p11, p0, Lcom/google/android/gms/internal/xxx/zzcum;->k:Lcom/google/android/gms/internal/xxx/zzfaa;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzfdi;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfdx;->e:Lcom/google/android/gms/internal/xxx/zzfdx;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcum;->i:Lcom/google/android/gms/internal/xxx/zzeqt;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzeqt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcum;->a:Lcom/google/android/gms/internal/xxx/zzfed;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzfdn;->a(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfdx;Lcom/google/android/gms/internal/xxx/zzfed;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfdu;->a()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfdx;->f:Lcom/google/android/gms/internal/xxx/zzfdx;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/xxx/zzfwb;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzcum;->g:Lcom/google/android/gms/internal/xxx/zzgvi;

    invoke-interface {v4}, Lcom/google/android/gms/internal/xxx/zzgvi;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzfwb;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/xxx/zzfdv;->a(Lcom/google/android/gms/internal/xxx/zzfdx;[Lcom/google/android/gms/internal/xxx/zzfwb;)Lcom/google/android/gms/internal/xxx/zzfdl;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzcul;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/xxx/zzcul;-><init>(Lcom/google/android/gms/internal/xxx/zzcum;Lcom/google/android/gms/internal/xxx/zzfdi;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfdl;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfdu;->a()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object v0

    return-object v0
.end method
