.class public final Lcom/google/android/gms/internal/xxx/zzfxg;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/google/android/gms/internal/xxx/zzfxg;

.field public static final c:Lcom/google/android/gms/internal/xxx/zzfxg;

.field public static final d:Lcom/google/android/gms/internal/xxx/zzfxg;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfxg;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfxg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfxg;->b:Lcom/google/android/gms/internal/xxx/zzfxg;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfxg;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfxg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfxg;->c:Lcom/google/android/gms/internal/xxx/zzfxg;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfxg;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfxg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfxg;->d:Lcom/google/android/gms/internal/xxx/zzfxg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfxg;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfxg;->a:Ljava/lang/String;

    return-object v0
.end method
