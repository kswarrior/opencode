.class public final Lcom/google/android/gms/internal/xxx/zzfyv;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/google/android/gms/internal/xxx/zzfyv;

.field public static final c:Lcom/google/android/gms/internal/xxx/zzfyv;

.field public static final d:Lcom/google/android/gms/internal/xxx/zzfyv;

.field public static final e:Lcom/google/android/gms/internal/xxx/zzfyv;

.field public static final f:Lcom/google/android/gms/internal/xxx/zzfyv;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfyv;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfyv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfyv;->b:Lcom/google/android/gms/internal/xxx/zzfyv;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfyv;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfyv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfyv;->c:Lcom/google/android/gms/internal/xxx/zzfyv;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfyv;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfyv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfyv;->d:Lcom/google/android/gms/internal/xxx/zzfyv;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfyv;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfyv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfyv;->e:Lcom/google/android/gms/internal/xxx/zzfyv;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfyv;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfyv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfyv;->f:Lcom/google/android/gms/internal/xxx/zzfyv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfyv;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfyv;->a:Ljava/lang/String;

    return-object v0
.end method
