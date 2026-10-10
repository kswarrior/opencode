.class public final synthetic Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfon;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzv;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzv;->zza:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    sget-object v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->F:Ljava/util/ArrayList;

    const-string v0, "nas"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
