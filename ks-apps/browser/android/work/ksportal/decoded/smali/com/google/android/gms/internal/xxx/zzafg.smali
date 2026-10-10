.class final Lcom/google/android/gms/internal/xxx/zzafg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzafi;


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Lcom/google/android/gms/internal/xxx/zzafp;

.field public d:Lcom/google/android/gms/internal/xxx/zzafh;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzafg;->a:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzafg;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzafp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzafp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzafg;->c:Lcom/google/android/gms/internal/xxx/zzafp;

    return-void
.end method
