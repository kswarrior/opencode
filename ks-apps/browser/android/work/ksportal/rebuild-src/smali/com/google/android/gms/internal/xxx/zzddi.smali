.class public final synthetic Lcom/google/android/gms/internal/xxx/zzddi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzdar;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/xxx/zzddi;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzddi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzddi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzddi;->a:Lcom/google/android/gms/internal/xxx/zzddi;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/xxx/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    return-void
.end method
