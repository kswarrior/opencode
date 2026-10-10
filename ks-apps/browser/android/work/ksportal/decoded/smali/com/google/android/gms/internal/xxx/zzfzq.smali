.class public final Lcom/google/android/gms/internal/xxx/zzfzq;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/google/android/gms/internal/xxx/zzfzq;

.field public static final c:Lcom/google/android/gms/internal/xxx/zzfzq;

.field public static final d:Lcom/google/android/gms/internal/xxx/zzfzq;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfzq;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfzq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfzq;->b:Lcom/google/android/gms/internal/xxx/zzfzq;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfzq;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfzq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfzq;->c:Lcom/google/android/gms/internal/xxx/zzfzq;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfzq;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfzq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfzq;->d:Lcom/google/android/gms/internal/xxx/zzfzq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfzq;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfzq;->a:Ljava/lang/String;

    return-object v0
.end method
