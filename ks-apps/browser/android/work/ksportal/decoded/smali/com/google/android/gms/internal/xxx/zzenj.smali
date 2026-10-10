.class public final synthetic Lcom/google/android/gms/internal/xxx/zzenj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/xxx/zzenj;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzenj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzenj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzenj;->a:Lcom/google/android/gms/internal/xxx/zzenj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzenl;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzs()Lcom/google/android/gms/xxx/internal/util/zzaw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/xxx/internal/util/zzaw;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzs()Lcom/google/android/gms/xxx/internal/util/zzaw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/xxx/internal/util/zzaw;->zzm()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzenl;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
