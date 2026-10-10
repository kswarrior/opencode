.class public final synthetic Lcom/google/android/gms/internal/xxx/zzesk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfon;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/xxx/zzesk;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzesk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzesk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzesk;->a:Lcom/google/android/gms/internal/xxx/zzesk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzesn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzesn;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
