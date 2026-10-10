.class public final Lcom/google/android/gms/internal/xxx/zzegl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzebv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/xxx/zzdnk;

.field public final c:Lcom/google/android/gms/internal/xxx/zzdmt;

.field public final d:Lcom/google/android/gms/internal/xxx/zzfaa;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/xxx/zzbzz;

.field public final g:Lcom/google/android/gms/internal/xxx/zzbik;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzfaa;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/xxx/zzdmt;Lcom/google/android/gms/internal/xxx/zzdnk;Lcom/google/android/gms/internal/xxx/zzbik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzegl;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzegl;->d:Lcom/google/android/gms/internal/xxx/zzfaa;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzegl;->c:Lcom/google/android/gms/internal/xxx/zzdmt;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzegl;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzegl;->f:Lcom/google/android/gms/internal/xxx/zzbzz;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzegl;->b:Lcom/google/android/gms/internal/xxx/zzdnk;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzegl;->g:Lcom/google/android/gms/internal/xxx/zzbik;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->C7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzegl;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdno;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzdno;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzege;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/xxx/zzege;-><init>(Lcom/google/android/gms/internal/xxx/zzegl;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzdno;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzegl;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzegf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzegf;-><init>(Lcom/google/android/gms/internal/xxx/zzdno;)V

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfuf;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzfuf;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/xxx/zzezf;->t:Lcom/google/android/gms/internal/xxx/zzezk;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezk;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
