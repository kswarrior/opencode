.class public final Lcom/google/android/gms/internal/xxx/zzbmy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/xxx/internal/util/zzbb;

.field public static final c:Lcom/google/android/gms/xxx/internal/util/zzbb;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzbmk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbmw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzbmw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzbmy;->b:Lcom/google/android/gms/xxx/internal/util/zzbb;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbmx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzbmx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzbmy;->c:Lcom/google/android/gms/xxx/internal/util/zzbb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzfft;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbmk;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/xxx/zzbmk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzfft;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbmy;->a:Lcom/google/android/gms/internal/xxx/zzbmk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbmr;Lcom/google/android/gms/internal/xxx/zzbmq;)Lcom/google/android/gms/internal/xxx/zzbnc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbnc;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbmy;->a:Lcom/google/android/gms/internal/xxx/zzbmk;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzbnc;-><init>(Lcom/google/android/gms/internal/xxx/zzbmk;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbmr;Lcom/google/android/gms/internal/xxx/zzbmq;)V

    return-object v0
.end method
