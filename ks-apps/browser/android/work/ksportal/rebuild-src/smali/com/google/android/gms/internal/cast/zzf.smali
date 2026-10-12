.class public final Lcom/google/android/gms/internal/cast/zzf;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/cast/framework/SessionManager;

.field public final b:Lcom/google/android/gms/internal/cast/zzbm;

.field public final c:Lcom/google/android/gms/internal/cast/zzae;

.field public final d:Ljava/lang/String;

.field public e:Lcom/google/android/datatransport/Transport;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/internal/zzn;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/internal/cast/zzbm;Lcom/google/android/gms/internal/cast/zzae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzf;->a:Lcom/google/android/gms/cast/framework/SessionManager;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzf;->b:Lcom/google/android/gms/internal/cast/zzbm;

    iput-object p5, p0, Lcom/google/android/gms/internal/cast/zzf;->c:Lcom/google/android/gms/internal/cast/zzae;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzf;->f:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/cast/zzmq;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzmq;->m(Lcom/google/android/gms/internal/cast/zzmq;)Lcom/google/android/gms/internal/cast/zzmp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v0, Lcom/google/android/gms/internal/cast/zzmq;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzf;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzmq;->v(Lcom/google/android/gms/internal/cast/zzmq;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v0, Lcom/google/android/gms/internal/cast/zzmq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzmq;->w(Lcom/google/android/gms/internal/cast/zzmq;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->b()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzf;->f:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    invoke-static {p2, p1}, Lcom/google/android/datatransport/Event;->d(ILcom/google/android/gms/internal/cast/zzmq;)Lcom/google/android/datatransport/Event;

    move-result-object v2

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    invoke-static {p2, p1}, Lcom/google/android/datatransport/Event;->f(ILcom/google/android/gms/internal/cast/zzmq;)Lcom/google/android/datatransport/Event;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->e:Lcom/google/android/datatransport/Transport;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lcom/google/android/datatransport/Transport;->a(Lcom/google/android/datatransport/Event;)V

    :cond_2
    return-void

    :cond_3
    throw v2
.end method
