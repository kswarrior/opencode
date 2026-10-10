.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdyp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfdg;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/xxx/zzdyp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdyp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzdyp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzdyp;->a:Lcom/google/android/gms/internal/xxx/zzdyp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "GMS AdRequest Signals: "

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object p1
.end method
