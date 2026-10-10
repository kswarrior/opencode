.class public final synthetic Lcom/google/android/gms/internal/xxx/zzelo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfon;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/xxx/zzelo;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzelo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzelo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzelo;->a:Lcom/google/android/gms/internal/xxx/zzelo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzelp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzelp;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
