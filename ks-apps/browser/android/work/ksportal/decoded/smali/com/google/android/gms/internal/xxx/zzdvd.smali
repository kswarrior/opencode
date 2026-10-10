.class public final Lcom/google/android/gms/internal/xxx/zzdvd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzdwb;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzdud;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfwc;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfaa;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/xxx/zzdzz;

.field public final f:Lcom/google/android/gms/internal/xxx/zzffq;

.field public final g:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzdvd;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzfaa;Lcom/google/android/gms/internal/xxx/zzdud;Lcom/google/android/gms/internal/xxx/zzfwc;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/xxx/zzdzz;Lcom/google/android/gms/internal/xxx/zzffq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdvd;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdvd;->c:Lcom/google/android/gms/internal/xxx/zzfaa;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdvd;->a:Lcom/google/android/gms/internal/xxx/zzdud;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzdvd;->b:Lcom/google/android/gms/internal/xxx/zzfwc;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzdvd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzdvd;->e:Lcom/google/android/gms/internal/xxx/zzdzz;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzdvd;->f:Lcom/google/android/gms/internal/xxx/zzffq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzbug;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdvd;->a:Lcom/google/android/gms/internal/xxx/zzdud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzbug;->g:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-static {v1}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzy(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzdud;->b:Lcom/google/android/gms/internal/xxx/zzfwc;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdwc;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/xxx/zzdwc;-><init>(I)V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfvu;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/xxx/zzfvu;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdua;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/xxx/zzdua;-><init>(Lcom/google/android/gms/internal/xxx/zzdud;Lcom/google/android/gms/internal/xxx/zzbug;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzdud;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/xxx/zzfwc;->Q(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzdub;->a:Lcom/google/android/gms/internal/xxx/zzdub;

    const-class v4, Ljava/util/concurrent/ExecutionException;

    invoke-static {v1, v4, v3, v2}, Lcom/google/android/gms/internal/xxx/zzfvr;->d(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v3

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzduc;

    invoke-direct {v4, v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzduc;-><init>(Lcom/google/android/gms/internal/xxx/zzdud;Lcom/google/android/gms/internal/xxx/zzbug;I)V

    const-class p1, Lcom/google/android/gms/internal/xxx/zzdwc;

    invoke-static {v3, p1, v4, v2}, Lcom/google/android/gms/internal/xxx/zzfvr;->d(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdvd;->g:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzffe;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/xxx/zzfff;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzffp;->a(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfff;)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdva;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzdva;-><init>(Lcom/google/android/gms/internal/xxx/zzdvd;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdvd;->b:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->z4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->A4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzdvd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/xxx/zzfvr;->j(Lcom/google/android/gms/internal/xxx/zzfwb;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzdvb;->a:Lcom/google/android/gms/internal/xxx/zzdvb;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    const-class v3, Ljava/util/concurrent/TimeoutException;

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfvr;->d(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdvd;->f:Lcom/google/android/gms/internal/xxx/zzffq;

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzffp;->c(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzffq;Lcom/google/android/gms/internal/xxx/zzfff;Z)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdvc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzdvc;-><init>(Lcom/google/android/gms/internal/xxx/zzdvd;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
