.class public final Lcom/google/android/gms/internal/xxx/zzevx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeww;


# instance fields
.field public a:Lcom/google/android/gms/internal/xxx/zzcup;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfvf;->c:Lcom/google/android/gms/internal/xxx/zzfvf;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzevx;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/xxx/zzewx;Lcom/google/android/gms/internal/xxx/zzewv;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/xxx/zzevx;->b(Lcom/google/android/gms/internal/xxx/zzewx;Lcom/google/android/gms/internal/xxx/zzewv;Lcom/google/android/gms/internal/xxx/zzcup;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzewx;Lcom/google/android/gms/internal/xxx/zzewv;Lcom/google/android/gms/internal/xxx/zzcup;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzewx;->b:Lcom/google/android/gms/internal/xxx/zzewu;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/xxx/zzewv;->a(Lcom/google/android/gms/internal/xxx/zzewu;)Lcom/google/android/gms/internal/xxx/zzcuo;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzexa;

    invoke-direct {p2}, Lcom/google/android/gms/internal/xxx/zzexa;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/xxx/zzcuo;->o(Lcom/google/android/gms/internal/xxx/zzexa;)Lcom/google/android/gms/internal/xxx/zzcuo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzcuo;->zzh()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzcup;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzevx;->a:Lcom/google/android/gms/internal/xxx/zzcup;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzcup;->zzb()Lcom/google/android/gms/internal/xxx/zzcsm;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzfbv;

    invoke-direct {p2}, Lcom/google/android/gms/internal/xxx/zzfbv;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcsm;->c()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/xxx/zzfvi;->r(Lcom/google/android/gms/internal/xxx/zzfwb;)Lcom/google/android/gms/internal/xxx/zzfvi;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzevv;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/xxx/zzevv;-><init>(Lcom/google/android/gms/internal/xxx/zzfbv;Lcom/google/android/gms/internal/xxx/zzcsm;)V

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzfvf;->c:Lcom/google/android/gms/internal/xxx/zzfvf;

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzevw;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/xxx/zzevw;-><init>(Lcom/google/android/gms/internal/xxx/zzfbv;)V

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->h(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzevx;->a:Lcom/google/android/gms/internal/xxx/zzcup;

    return-object v0
.end method
