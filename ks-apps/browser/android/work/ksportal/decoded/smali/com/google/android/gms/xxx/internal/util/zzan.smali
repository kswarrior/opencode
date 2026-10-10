.class public final synthetic Lcom/google/android/gms/xxx/internal/util/zzan;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/xxx/internal/util/zzas;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/xxx/internal/util/zzas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/util/zzan;->zza:Lcom/google/android/gms/xxx/internal/util/zzas;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/util/zzan;->zza:Lcom/google/android/gms/xxx/internal/util/zzas;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzs()Lcom/google/android/gms/xxx/internal/util/zzaw;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/util/zzas;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/xxx/internal/util/zzaw;->zzc(Landroid/content/Context;)V

    return-void
.end method
