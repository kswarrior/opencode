.class final Lcom/google/android/gms/internal/xxx/zzaxu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgpa;


# static fields
.field public static final a:Lcom/google/android/gms/internal/xxx/zzgpa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaxu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzaxu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzaxu;->a:Lcom/google/android/gms/internal/xxx/zzgpa;

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzaxv;->a(I)Lcom/google/android/gms/internal/xxx/zzaxv;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
