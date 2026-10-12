.class public final Lcom/google/android/gms/cast/Cast;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/Cast$CastOptions;,
        Lcom/google/android/gms/cast/Cast$CastApi;,
        Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;,
        Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;,
        Lcom/google/android/gms/cast/Cast$Listener;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/cast/zze;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zze;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/Api;

    const-string v2, "Cast.API"

    sget-object v3, Lcom/google/android/gms/cast/internal/zzak;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    new-instance v0, Lcom/google/android/gms/cast/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzm;-><init>()V

    return-void
.end method
