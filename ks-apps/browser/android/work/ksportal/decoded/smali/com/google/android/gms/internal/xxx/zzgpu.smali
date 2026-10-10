.class abstract Lcom/google/android/gms/internal/xxx/zzgpu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/xxx/zzgpq;

.field public static final b:Lcom/google/android/gms/internal/xxx/zzgps;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgpq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgpq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzgpu;->a:Lcom/google/android/gms/internal/xxx/zzgpq;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgps;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgps;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzgpu;->b:Lcom/google/android/gms/internal/xxx/zzgps;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)Ljava/util/List;
.end method

.method public abstract b(JLjava/lang/Object;)V
.end method

.method public abstract c(JLjava/lang/Object;Ljava/lang/Object;)V
.end method
