.class public final Lcom/google/android/gms/internal/xxx/zzr;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzr;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzr;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzr;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzs;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzr;->a:I

    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzs;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzr;->b:I

    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzs;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzr;->c:I

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzs;->d:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzr;->d:[B

    return-void
.end method
