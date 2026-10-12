.class public final Lcom/google/android/gms/internal/xxx/zzfpm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfpm;->a:Lcom/google/android/gms/internal/xxx/zzfpl;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/xxx/zzfok;)Lcom/google/android/gms/internal/xxx/zzfpm;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfpm;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfpg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzfpg;-><init>(Lcom/google/android/gms/internal/xxx/zzfok;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfpm;-><init>(Lcom/google/android/gms/internal/xxx/zzfpl;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfpj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/xxx/zzfpj;-><init>(Lcom/google/android/gms/internal/xxx/zzfpm;Ljava/lang/CharSequence;)V

    return-object v0
.end method
