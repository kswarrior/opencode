.class final enum Lcom/google/android/gms/internal/xxx/zzfvf;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/xxx/zzfvf;

.field public static final synthetic e:[Lcom/google/android/gms/internal/xxx/zzfvf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfvf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfvf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfvf;->c:Lcom/google/android/gms/internal/xxx/zzfvf;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/xxx/zzfvf;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/internal/xxx/zzfvf;->e:[Lcom/google/android/gms/internal/xxx/zzfvf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/xxx/zzfvf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfvf;->e:[Lcom/google/android/gms/internal/xxx/zzfvf;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/xxx/zzfvf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/xxx/zzfvf;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
