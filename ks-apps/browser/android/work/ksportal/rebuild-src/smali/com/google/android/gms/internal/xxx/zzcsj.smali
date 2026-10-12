.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcsj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzcsm;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzfbt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcsm;Lcom/google/android/gms/internal/xxx/zzfbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcsj;->a:Lcom/google/android/gms/internal/xxx/zzcsm;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcsj;->b:Lcom/google/android/gms/internal/xxx/zzfbt;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbug;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcsj;->a:Lcom/google/android/gms/internal/xxx/zzcsm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcsj;->b:Lcom/google/android/gms/internal/xxx/zzfbt;

    iput-object v1, p1, Lcom/google/android/gms/internal/xxx/zzbug;->l:Lcom/google/android/gms/internal/xxx/zzfbt;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcsm;->h:Lcom/google/android/gms/internal/xxx/zzdwn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdwi;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzdwi;-><init>(Lcom/google/android/gms/internal/xxx/zzbug;)V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdwj;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzdwn;->b:Lcom/google/android/gms/internal/xxx/zzdvt;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/xxx/zzdwj;-><init>(Lcom/google/android/gms/internal/xxx/zzdvt;)V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzdwk;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/xxx/zzdwk;-><init>(Lcom/google/android/gms/internal/xxx/zzdwn;)V

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/google/android/gms/internal/xxx/zzdwn;->a(Lcom/google/android/gms/internal/xxx/zzbug;Lcom/google/android/gms/internal/xxx/zzdwm;Lcom/google/android/gms/internal/xxx/zzdwm;Lcom/google/android/gms/internal/xxx/zzfuy;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method
