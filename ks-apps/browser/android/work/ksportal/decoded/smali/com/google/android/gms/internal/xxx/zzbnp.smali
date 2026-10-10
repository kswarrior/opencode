.class public final synthetic Lcom/google/android/gms/internal/xxx/zzbnp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbzv;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/xxx/zzbnp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbnp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzbnp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzbnp;->a:Lcom/google/android/gms/internal/xxx/zzbnp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/xxx/zzcgu;->c:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.xxx.measurement.IMeasurementManager"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/xxx/zzcgv;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzcgv;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcgt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzcgt;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
