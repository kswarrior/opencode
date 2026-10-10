.class public final synthetic Lcom/google/android/gms/xxx/query/zza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/xxx/AdFormat;

.field public final synthetic zzc:Lcom/google/android/gms/xxx/AdRequest;

.field public final synthetic zzd:Lcom/google/android/gms/xxx/query/QueryInfoGenerationCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/xxx/AdFormat;Lcom/google/android/gms/xxx/AdRequest;Lcom/google/android/gms/xxx/query/QueryInfoGenerationCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/query/zza;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/xxx/query/zza;->zzb:Lcom/google/android/gms/xxx/AdFormat;

    iput-object p3, p0, Lcom/google/android/gms/xxx/query/zza;->zzc:Lcom/google/android/gms/xxx/AdRequest;

    iput-object p4, p0, Lcom/google/android/gms/xxx/query/zza;->zzd:Lcom/google/android/gms/xxx/query/QueryInfoGenerationCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/xxx/query/zza;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/xxx/query/zza;->zzb:Lcom/google/android/gms/xxx/AdFormat;

    iget-object v2, p0, Lcom/google/android/gms/xxx/query/zza;->zzc:Lcom/google/android/gms/xxx/AdRequest;

    iget-object v3, p0, Lcom/google/android/gms/xxx/query/zza;->zzd:Lcom/google/android/gms/xxx/query/QueryInfoGenerationCallback;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzbsm;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/xxx/AdRequest;->zza()Lcom/google/android/gms/xxx/internal/client/zzdx;

    move-result-object v2

    :goto_0
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzbsm;-><init>(Landroid/content/Context;Lcom/google/android/gms/xxx/AdFormat;Lcom/google/android/gms/xxx/internal/client/zzdx;)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbsm;->b(Lcom/google/android/gms/xxx/query/QueryInfoGenerationCallback;)V

    return-void
.end method
