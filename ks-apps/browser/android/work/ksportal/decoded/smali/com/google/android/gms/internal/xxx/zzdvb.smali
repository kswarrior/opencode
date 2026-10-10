.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdvb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/xxx/zzdvb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdvb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzdvb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzdvb;->a:Lcom/google/android/gms/internal/xxx/zzdvb;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 1

    check-cast p1, Ljava/util/concurrent/TimeoutException;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzdtz;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzdtz;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfvu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfvu;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
