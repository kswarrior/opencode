.class public final Lcom/google/android/gms/internal/mlkit_common/zzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_common/zzac;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzac;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzac;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzf;->a:Lcom/google/android/gms/internal/mlkit_common/zzac;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzf;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzh;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzf;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzf;->a:Lcom/google/android/gms/internal/mlkit_common/zzac;

    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_common/zzz;->c:Z

    .line 16
    .line 17
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_common/zzz;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, v1, Lcom/google/android/gms/internal/mlkit_common/zzz;->b:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzaf;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v1, "Must call internal() or external() when building a SourcePolicy."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
