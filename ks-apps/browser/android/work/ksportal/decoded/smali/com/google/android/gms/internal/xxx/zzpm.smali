.class public final Lcom/google/android/gms/internal/xxx/zzpm;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Lcom/google/android/gms/internal/xxx/zzdr;

.field public final b:Lcom/google/android/gms/internal/xxx/zzqe;

.field public final c:Lcom/google/android/gms/internal/xxx/zzdu;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/xxx/zzdr;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzqe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzqe;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzdu;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/xxx/zzdr;

    iput-object v2, p0, Lcom/google/android/gms/internal/xxx/zzpm;->a:[Lcom/google/android/gms/internal/xxx/zzdr;

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpm;->b:Lcom/google/android/gms/internal/xxx/zzqe;

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzpm;->c:Lcom/google/android/gms/internal/xxx/zzdu;

    aput-object v0, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method
