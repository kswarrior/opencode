.class public final Lcom/google/android/gms/internal/xxx/zzfyw;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/google/android/gms/internal/xxx/zzfyw;

.field public static final c:Lcom/google/android/gms/internal/xxx/zzfyw;

.field public static final d:Lcom/google/android/gms/internal/xxx/zzfyw;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfyw;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfyw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfyw;->b:Lcom/google/android/gms/internal/xxx/zzfyw;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfyw;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfyw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfyw;->c:Lcom/google/android/gms/internal/xxx/zzfyw;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfyw;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfyw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfyw;->d:Lcom/google/android/gms/internal/xxx/zzfyw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfyw;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfyw;->a:Ljava/lang/String;

    return-object v0
.end method
