.class public final synthetic Lcom/google/android/gms/xxx/internal/client/zzeb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/xxx/initialization/InitializationStatus;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/xxx/internal/client/zzej;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/xxx/internal/client/zzej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzeb;->zza:Lcom/google/android/gms/xxx/internal/client/zzej;

    return-void
.end method


# virtual methods
.method public final getAdapterStatusMap()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/xxx/internal/client/zzee;

    invoke-direct {v1}, Lcom/google/android/gms/xxx/internal/client/zzee;-><init>()V

    const-string v2, "com.google.android.gms.xxx.MobileAds"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
