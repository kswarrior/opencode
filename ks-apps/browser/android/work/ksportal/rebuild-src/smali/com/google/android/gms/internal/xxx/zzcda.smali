.class final Lcom/google/android/gms/internal/xxx/zzcda;
.super Lcom/google/android/gms/internal/xxx/zzamq;


# static fields
.field public static final c:Lcom/google/android/gms/internal/xxx/zzcda;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcda;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzcda;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzcda;->c:Lcom/google/android/gms/internal/xxx/zzcda;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzamu;
    .locals 1

    const-string v0, "moov"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzamw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzamw;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "mvhd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzamx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzamx;-><init>()V

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzamy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzamy;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
