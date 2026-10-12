.class public final Lcom/google/android/gms/internal/xxx/zzgfh;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/google/android/gms/internal/xxx/zzgfh;

.field public static final c:Lcom/google/android/gms/internal/xxx/zzgfh;

.field public static final d:Lcom/google/android/gms/internal/xxx/zzgfh;

.field public static final e:Lcom/google/android/gms/internal/xxx/zzgfh;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgfh;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgfh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzgfh;->b:Lcom/google/android/gms/internal/xxx/zzgfh;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgfh;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgfh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzgfh;->c:Lcom/google/android/gms/internal/xxx/zzgfh;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgfh;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgfh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzgfh;->d:Lcom/google/android/gms/internal/xxx/zzgfh;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgfh;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgfh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzgfh;->e:Lcom/google/android/gms/internal/xxx/zzgfh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgfh;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgfh;->a:Ljava/lang/String;

    return-object v0
.end method
