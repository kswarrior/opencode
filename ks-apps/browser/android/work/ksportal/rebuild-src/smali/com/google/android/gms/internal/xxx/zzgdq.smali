.class public final Lcom/google/android/gms/internal/xxx/zzgdq;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/google/android/gms/internal/xxx/zzgdq;

.field public static final c:Lcom/google/android/gms/internal/xxx/zzgdp;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgdq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgdq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzgdq;->b:Lcom/google/android/gms/internal/xxx/zzgdq;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgdp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgdp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzgdq;->c:Lcom/google/android/gms/internal/xxx/zzgdp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgdq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
