.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdub;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/xxx/zzdub;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdub;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzdub;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzdub;->a:Lcom/google/android/gms/internal/xxx/zzdub;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 1

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfvu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfvu;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
