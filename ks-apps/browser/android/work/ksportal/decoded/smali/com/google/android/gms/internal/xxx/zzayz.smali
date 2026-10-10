.class final Lcom/google/android/gms/internal/xxx/zzayz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgpa;


# static fields
.field public static final a:Lcom/google/android/gms/internal/xxx/zzgpa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzayz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzayz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzayz;->a:Lcom/google/android/gms/internal/xxx/zzgpa;

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    return v1

    :cond_3
    return v0
.end method
