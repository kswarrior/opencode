.class public final Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;
.super Lcom/google/android/gms/internal/xxx/zzbyj;


# static fields
.field public static final F:Ljava/util/ArrayList;

.field public static final G:Ljava/util/ArrayList;

.field public static final H:Ljava/util/ArrayList;

.field public static final I:Ljava/util/ArrayList;

.field public static final synthetic zze:I


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/ArrayList;

.field public final E:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/xxx/zzcgw;

.field public e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/xxx/zzaqq;

.field public final g:Lcom/google/android/gms/internal/xxx/zzfaw;

.field public h:Lcom/google/android/gms/internal/xxx/zzdpx;

.field public final i:Lcom/google/android/gms/internal/xxx/zzfwc;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:Lcom/google/android/gms/internal/xxx/zzbst;

.field public l:Landroid/graphics/Point;

.field public m:Landroid/graphics/Point;

.field public final n:Ljava/util/Set;

.field public final o:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzc;

.field public final p:Lcom/google/android/gms/internal/xxx/zzdqh;

.field public final q:Lcom/google/android/gms/internal/xxx/zzfgj;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y:Lcom/google/android/gms/internal/xxx/zzbzz;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "/dbm/clk"

    const-string v2, "/aclk"

    const-string v3, "/pcs/click"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->F:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "="

    const-string v2, "="

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->G:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "/pagead/adview"

    const-string v4, "/pcs/view"

    const-string v5, "/pagead/conversion"

    const-string v6, "/dbm/ad"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->H:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ".googlesyndication.com"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->I:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcgw;Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzaqq;Lcom/google/android/gms/internal/xxx/zzfaw;Lcom/google/android/gms/internal/xxx/zzfwc;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/xxx/zzdqh;Lcom/google/android/gms/internal/xxx/zzfgj;Lcom/google/android/gms/internal/xxx/zzbzz;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbyj;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->h:Lcom/google/android/gms/internal/xxx/zzdpx;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->l:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->m:Landroid/graphics/Point;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->n:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->c:Lcom/google/android/gms/internal/xxx/zzcgw;

    iput-object p2, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->f:Lcom/google/android/gms/internal/xxx/zzaqq;

    iput-object p4, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->g:Lcom/google/android/gms/internal/xxx/zzfaw;

    iput-object p5, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->i:Lcom/google/android/gms/internal/xxx/zzfwc;

    iput-object p6, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcgw;->p()Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->o:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzc;

    iput-object p7, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->p:Lcom/google/android/gms/internal/xxx/zzdqh;

    iput-object p8, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->q:Lcom/google/android/gms/internal/xxx/zzfgj;

    iput-object p9, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->y:Lcom/google/android/gms/internal/xxx/zzbzz;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->j6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->r:Z

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->i6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->s:Z

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->k6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->t:Z

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->m6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->u:Z

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->l6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->v:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->n6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->w:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->o6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->A:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->p6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->q6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->M4(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->B:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->r6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->M4(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->C:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->s6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->M4(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->D:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->t6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->M4(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->F:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->B:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->G:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->C:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->H:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->D:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->I:Ljava/util/ArrayList;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->E:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic F4(Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzdpx;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->V5:Lcom/google/android/gms/internal/xxx/zzbbc;

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
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->b6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v1, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzi;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzi;-><init>(Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzdpx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->o:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzc;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzc;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzdpx;)V

    return-void
.end method

.method public static K4(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final L4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "?adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "="

    const-string v3, "&"

    invoke-static {p0, p1, v2, p2, v3}, Landroid/support/v4/media/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final M4(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzfpo;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static bridge synthetic N4(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzbyo;)Lcom/google/android/gms/internal/xxx/zzffq;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzfft;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbcw;->e:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/zzfvr;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzh;

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzh;->zzb()Lcom/google/android/gms/internal/xxx/zzffq;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzbyo;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzffq;->d(Ljava/util/ArrayList;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzbyo;->g:Lcom/google/android/gms/xxx/internal/client/zzl;

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/xxx/internal/client/zzl;->zzp:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzffq;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/xxx/zzbzc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static synthetic zzt(Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;Landroid/net/Uri;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 2

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->H4(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzm;-><init>(Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->i:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/xxx/zzfvr;->h(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/client/zzq;Lcom/google/android/gms/xxx/internal/client/zzl;)Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzh;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzezy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzezy;-><init>()V

    const-string v1, "REWARDED"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "REWARDED_INTERSTITIAL"

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzezy;->o:Lcom/google/android/gms/internal/xxx/zzezl;

    if-eqz v2, :cond_0

    iput v5, v6, Lcom/google/android/gms/internal/xxx/zzezl;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v4, v6, Lcom/google/android/gms/internal/xxx/zzezl;->a:I

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->c:Lcom/google/android/gms/internal/xxx/zzcgw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzcgw;->q()Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzg;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzcuq;

    invoke-direct {v6}, Lcom/google/android/gms/internal/xxx/zzcuq;-><init>()V

    iput-object p1, v6, Lcom/google/android/gms/internal/xxx/zzcuq;->a:Landroid/content/Context;

    if-nez p2, :cond_2

    const-string p2, "adUnitId"

    :cond_2
    iput-object p2, v0, Lcom/google/android/gms/internal/xxx/zzezy;->c:Ljava/lang/String;

    if-nez p5, :cond_3

    new-instance p2, Lcom/google/android/gms/xxx/internal/client/zzm;

    invoke-direct {p2}, Lcom/google/android/gms/xxx/internal/client/zzm;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/xxx/internal/client/zzm;->zza()Lcom/google/android/gms/xxx/internal/client/zzl;

    move-result-object p5

    :cond_3
    iput-object p5, v0, Lcom/google/android/gms/internal/xxx/zzezy;->a:Lcom/google/android/gms/xxx/internal/client/zzl;

    const/4 p2, 0x1

    if-nez p4, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/4 p5, 0x4

    sparse-switch p4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p4, "BANNER"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p4, 0x0

    goto :goto_2

    :sswitch_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p4, 0x2

    goto :goto_2

    :sswitch_2
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p4, 0x1

    goto :goto_2

    :sswitch_3
    const-string p4, "APP_OPEN_AD"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p4, 0x4

    goto :goto_2

    :sswitch_4
    const-string p4, "NATIVE"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p4, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p4, -0x1

    :goto_2
    if-eqz p4, :cond_8

    if-eq p4, p2, :cond_7

    if-eq p4, v5, :cond_7

    if-eq p4, v4, :cond_6

    if-eq p4, p5, :cond_5

    new-instance p4, Lcom/google/android/gms/xxx/internal/client/zzq;

    invoke-direct {p4}, Lcom/google/android/gms/xxx/internal/client/zzq;-><init>()V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzq;->zzb()Lcom/google/android/gms/xxx/internal/client/zzq;

    move-result-object p4

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzq;->zzc()Lcom/google/android/gms/xxx/internal/client/zzq;

    move-result-object p4

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzq;->zzd()Lcom/google/android/gms/xxx/internal/client/zzq;

    move-result-object p4

    goto :goto_3

    :cond_8
    new-instance p4, Lcom/google/android/gms/xxx/internal/client/zzq;

    sget-object p5, Lcom/google/android/gms/xxx/AdSize;->BANNER:Lcom/google/android/gms/xxx/AdSize;

    invoke-direct {p4, p1, p5}, Lcom/google/android/gms/xxx/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/xxx/AdSize;)V

    :cond_9
    :goto_3
    iput-object p4, v0, Lcom/google/android/gms/internal/xxx/zzezy;->b:Lcom/google/android/gms/xxx/internal/client/zzq;

    iput-boolean p2, v0, Lcom/google/android/gms/internal/xxx/zzezy;->r:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzezy;->a()Lcom/google/android/gms/internal/xxx/zzfaa;

    move-result-object p1

    iput-object p1, v6, Lcom/google/android/gms/internal/xxx/zzcuq;->b:Lcom/google/android/gms/internal/xxx/zzfaa;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzcus;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/xxx/zzcus;-><init>(Lcom/google/android/gms/internal/xxx/zzcuq;)V

    invoke-interface {v2, p1}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzg;->zza(Lcom/google/android/gms/internal/xxx/zzcus;)Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzg;

    new-instance p1, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzac;

    invoke-direct {p1}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzac;-><init>()V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzac;->zza(Ljava/lang/String;)Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzac;

    new-instance p2, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzae;

    invoke-direct {p2, p1}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzae;-><init>(Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzac;)V

    invoke-interface {v2, p2}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzg;->zzb(Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzae;)Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzg;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzdat;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzdat;-><init>()V

    invoke-interface {v2}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzg;->zzc()Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzh;->zza()Lcom/google/android/gms/internal/xxx/zzdpx;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->h:Lcom/google/android/gms/internal/xxx/zzdpx;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final H4(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/xxx/zzdlz;

    iget-object v1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->g:Lcom/google/android/gms/internal/xxx/zzfaw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfaw;->a()Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzk;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzk;-><init>(Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;[Lcom/google/android/gms/internal/xxx/zzdlz;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->i:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzl;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzl;-><init>(Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;[Lcom/google/android/gms/internal/xxx/zzdlz;)V

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfuf;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/xxx/zzfuf;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfvi;->r(Lcom/google/android/gms/internal/xxx/zzfwb;)Lcom/google/android/gms/internal/xxx/zzfvi;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->z6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/xxx/zzfvr;->j(Lcom/google/android/gms/internal/xxx/zzfwb;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfvi;

    sget-object v1, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzv;->zza:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzv;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->h(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzj;->zza:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzj;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->c(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method

.method public final I4(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbsk;Z)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->y6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The updating URL feature is not enabled."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/xxx/zzbsk;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->C:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->B:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->K4(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-le v2, v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Multiple google urls found: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->K4(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Not a Google URL: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v3

    goto :goto_3

    :cond_4
    new-instance v6, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzq;

    invoke-direct {v6, p0, v3, p2}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzq;-><init>(Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object v3, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->i:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/xxx/zzfwc;->Q(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->k:Lcom/google/android/gms/internal/xxx/zzbst;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lcom/google/android/gms/internal/xxx/zzbst;->e:Ljava/util/Map;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    new-instance v7, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzr;

    invoke-direct {v7, p0}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzr;-><init>(Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;)V

    invoke-static {v6, v7, v3}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v3

    goto :goto_3

    :cond_6
    const-string v3, "Asset view map is empty."

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzi(Ljava/lang/String;)V

    move-object v3, v6

    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzfvr;->b(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzy;

    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzy;-><init>(Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;Lcom/google/android/gms/internal/xxx/zzbsk;Z)V

    iget-object p3, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->c:Lcom/google/android/gms/internal/xxx/zzcgw;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzcgw;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final J4(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbsk;Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->y6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/xxx/zzbsk;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzs;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzs;-><init>(Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->i:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfwc;->Q(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->k:Lcom/google/android/gms/internal/xxx/zzbst;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbst;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzt;-><init>(Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;)V

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p1, "Asset view map is empty."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzi(Ljava/lang/String;)V

    :goto_1
    new-instance p1, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzx;

    invoke-direct {p1, p0, p3, p4}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzx;-><init>(Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;Lcom/google/android/gms/internal/xxx/zzbsk;Z)V

    iget-object p3, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->c:Lcom/google/android/gms/internal/xxx/zzcgw;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzcgw;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbyo;Lcom/google/android/gms/internal/xxx/zzbyh;)V
    .locals 13

    move-object v8, p0

    move-object v6, p2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, v8, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->e:Landroid/content/Context;

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzffe;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/xxx/zzfff;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/xxx/zzfff;->zzh()Lcom/google/android/gms/internal/xxx/zzfff;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->M8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v1, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzo;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzo;-><init>(Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;Lcom/google/android/gms/internal/xxx/zzbyo;)V

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzfuk;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzfuk;->Q(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzp;->zza:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzp;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, v8, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->e:Landroid/content/Context;

    iget-object v2, v6, Lcom/google/android/gms/internal/xxx/zzbyo;->c:Ljava/lang/String;

    iget-object v3, v6, Lcom/google/android/gms/internal/xxx/zzbyo;->e:Ljava/lang/String;

    iget-object v4, v6, Lcom/google/android/gms/internal/xxx/zzbyo;->f:Lcom/google/android/gms/xxx/internal/client/zzq;

    iget-object v5, v6, Lcom/google/android/gms/internal/xxx/zzbyo;->g:Lcom/google/android/gms/xxx/internal/client/zzl;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->G4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/client/zzq;Lcom/google/android/gms/xxx/internal/client/zzl;)Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzh;->zzc()Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    :goto_0
    move-object v9, v0

    move-object v2, v1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    new-instance v12, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzw;

    move-object v0, v12

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object v5, v7

    move-wide v6, v10

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzw;-><init>(Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzbyo;Lcom/google/android/gms/internal/xxx/zzbyh;Lcom/google/android/gms/internal/xxx/zzfff;J)V

    iget-object v0, v8, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->c:Lcom/google/android/gms/internal/xxx/zzcgw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcgw;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v9, v12, v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/xxx/zzbst;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->k:Lcom/google/android/gms/internal/xxx/zzbst;

    iget-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->g:Lcom/google/android/gms/internal/xxx/zzfaw;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfaw;->b(I)V

    return-void
.end method

.method public final zzg(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbsk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->I4(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbsk;Z)V

    return-void
.end method

.method public final zzh(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbsk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->J4(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbsk;Z)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->c8:Lcom/google/android/gms/internal/xxx/zzbbc;

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
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->d8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->g8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->M8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzu;-><init>(Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->g(Lcom/google/android/gms/internal/xxx/zzfux;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->e:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/gms/xxx/AdFormat;->BANNER:Lcom/google/android/gms/xxx/AdFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->G4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/client/zzq;Lcom/google/android/gms/xxx/internal/client/zzl;)Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzh;->zzc()Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzz;-><init>(Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;)V

    iget-object v2, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->c:Lcom/google/android/gms/internal/xxx/zzcgw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzcgw;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p1, :cond_3

    const-string p1, "The webView cannot be null."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "This webview has already been registered."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzi(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/TaggingLibraryJsInterface;

    iget-object v1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->p:Lcom/google/android/gms/internal/xxx/zzdqh;

    iget-object v2, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->q:Lcom/google/android/gms/internal/xxx/zzfgj;

    iget-object v3, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->f:Lcom/google/android/gms/internal/xxx/zzaqq;

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/TaggingLibraryJsInterface;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/xxx/zzaqq;Lcom/google/android/gms/internal/xxx/zzdqh;Lcom/google/android/gms/internal/xxx/zzfgj;)V

    const-string v1, "gmaSdk"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->y6:Lcom/google/android/gms/internal/xxx/zzbbc;

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
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->k:Lcom/google/android/gms/internal/xxx/zzbst;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbst;->c:Landroid/view/View;

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/xxx/internal/util/zzbx;->zza(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->l:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->l:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->m:Landroid/graphics/Point;

    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->l:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->f:Lcom/google/android/gms/internal/xxx/zzaqq;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzaqq;->b:Lcom/google/android/gms/internal/xxx/zzaqm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzaqm;->zzk(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final zzk(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbsk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->I4(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbsk;Z)V

    return-void
.end method

.method public final zzl(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbsk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->J4(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbsk;Z)V

    return-void
.end method
