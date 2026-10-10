.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdwl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdwn;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzdwm;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzbug;

.field public final synthetic d:Lcom/google/android/gms/internal/xxx/zzfuy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdwn;Lcom/google/android/gms/internal/xxx/zzdwm;Lcom/google/android/gms/internal/xxx/zzbug;Lcom/google/android/gms/internal/xxx/zzfuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdwl;->a:Lcom/google/android/gms/internal/xxx/zzdwn;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdwl;->b:Lcom/google/android/gms/internal/xxx/zzdwm;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdwl;->c:Lcom/google/android/gms/internal/xxx/zzbug;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzdwl;->d:Lcom/google/android/gms/internal/xxx/zzfuy;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdwc;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdwl;->a:Lcom/google/android/gms/internal/xxx/zzdwn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdwl;->b:Lcom/google/android/gms/internal/xxx/zzdwm;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdwl;->c:Lcom/google/android/gms/internal/xxx/zzbug;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzdwm;->a(Lcom/google/android/gms/internal/xxx/zzbug;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdwn;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdwl;->d:Lcom/google/android/gms/internal/xxx/zzfuy;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method
