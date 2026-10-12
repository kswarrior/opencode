.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdvx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzbug;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzbug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdvx;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdvx;->b:Lcom/google/android/gms/internal/xxx/zzbug;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdtz;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdvx;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdwb;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdvx;->b:Lcom/google/android/gms/internal/xxx/zzbug;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/xxx/zzdwb;->a(Lcom/google/android/gms/internal/xxx/zzbug;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method
