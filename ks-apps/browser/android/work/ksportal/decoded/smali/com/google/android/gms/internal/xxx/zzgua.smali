.class final Lcom/google/android/gms/internal/xxx/zzgua;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgpa;


# static fields
.field public static final a:Lcom/google/android/gms/internal/xxx/zzgpa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgua;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgua;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzgua;->a:Lcom/google/android/gms/internal/xxx/zzgpa;

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v1, :cond_3

    const/4 v3, 0x3

    if-eq p1, v2, :cond_1

    if-eq p1, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    return v1

    :cond_4
    return v0
.end method
