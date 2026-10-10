.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdxu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzeri;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzeri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdxu;->a:Lcom/google/android/gms/internal/xxx/zzeri;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdxu;->a:Lcom/google/android/gms/internal/xxx/zzeri;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzeri;->b()Lcom/google/android/gms/internal/xxx/zzeqt;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbzm;->i(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzeqt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method
