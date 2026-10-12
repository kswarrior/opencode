.class public final Lcom/google/android/gms/internal/xxx/zzfhj;
.super Ljava/lang/Object;


# static fields
.field public static d:Lcom/google/android/gms/internal/xxx/zzfhj;


# instance fields
.field public a:F

.field public b:Lcom/google/android/gms/internal/xxx/zzfhb;

.field public c:Lcom/google/android/gms/internal/xxx/zzfhd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzfhj;->a:F

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/xxx/zzfhj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfhj;->d:Lcom/google/android/gms/internal/xxx/zzfhj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfhj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfhj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfhj;->d:Lcom/google/android/gms/internal/xxx/zzfhj;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfhj;->d:Lcom/google/android/gms/internal/xxx/zzfhj;

    return-object v0
.end method
