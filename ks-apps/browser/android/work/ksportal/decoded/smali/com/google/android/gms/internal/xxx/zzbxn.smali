.class public final synthetic Lcom/google/android/gms/internal/xxx/zzbxn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbxw;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/xxx/zzbxn;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbxn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzbxn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzbxn;->a:Lcom/google/android/gms/internal/xxx/zzbxn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzcgs;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzcgs;->zzh()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzcgs;->zzg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method
