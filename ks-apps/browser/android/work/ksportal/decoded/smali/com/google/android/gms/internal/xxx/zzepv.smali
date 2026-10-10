.class public final synthetic Lcom/google/android/gms/internal/xxx/zzepv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfon;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/xxx/zzepv;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzepv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzepv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzepv;->a:Lcom/google/android/gms/internal/xxx/zzepv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzam;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzepy;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzam;->zza:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzepy;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
