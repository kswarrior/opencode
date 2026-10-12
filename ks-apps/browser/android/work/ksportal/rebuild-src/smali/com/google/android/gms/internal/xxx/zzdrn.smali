.class public final Lcom/google/android/gms/internal/xxx/zzdrn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzdrb;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/xxx/zzejn;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/xxx/zzdrg;Lcom/google/android/gms/internal/xxx/zzcgw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzdrn;->a:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/xxx/zzcgw;->v()Lcom/google/android/gms/internal/xxx/zzexk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzckh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lcom/google/android/gms/internal/xxx/zzckh;->b:Landroid/content/Context;

    new-instance p2, Lcom/google/android/gms/xxx/internal/client/zzq;

    invoke-direct {p2}, Lcom/google/android/gms/xxx/internal/client/zzq;-><init>()V

    iput-object p2, p1, Lcom/google/android/gms/internal/xxx/zzckh;->d:Lcom/google/android/gms/xxx/internal/client/zzq;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p1, Lcom/google/android/gms/internal/xxx/zzckh;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzckh;->zzd()Lcom/google/android/gms/internal/xxx/zzexl;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzexl;->zza()Lcom/google/android/gms/internal/xxx/zzejn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdrn;->b:Lcom/google/android/gms/internal/xxx/zzejn;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzdrm;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/xxx/zzdrm;-><init>(Lcom/google/android/gms/internal/xxx/zzdrn;Lcom/google/android/gms/internal/xxx/zzdrg;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/xxx/zzejn;->zzD(Lcom/google/android/gms/xxx/internal/client/zzbh;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/xxx/internal/client/zzl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdrn;->b:Lcom/google/android/gms/internal/xxx/zzejn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzejn;->zzaa(Lcom/google/android/gms/xxx/internal/client/zzl;)Z

    return-void
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdrn;->b:Lcom/google/android/gms/internal/xxx/zzejn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzejn;->zzx()V

    return-void
.end method

.method public final zzc()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdrn;->b:Lcom/google/android/gms/internal/xxx/zzejn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzejn;->zzW(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method
