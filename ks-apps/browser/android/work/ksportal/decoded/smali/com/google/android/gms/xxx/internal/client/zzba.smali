.class public final Lcom/google/android/gms/xxx/internal/client/zzba;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/google/android/gms/xxx/internal/client/zzba;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzbbd;

.field public final b:Lcom/google/android/gms/internal/xxx/zzbbe;

.field public final c:Lcom/google/android/gms/internal/xxx/zzbbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/xxx/internal/client/zzba;

    invoke-direct {v0}, Lcom/google/android/gms/xxx/internal/client/zzba;-><init>()V

    sput-object v0, Lcom/google/android/gms/xxx/internal/client/zzba;->d:Lcom/google/android/gms/xxx/internal/client/zzba;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbbd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzbbd;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbbe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzbbe;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbbi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzbbi;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzba;->a:Lcom/google/android/gms/internal/xxx/zzbbd;

    iput-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzba;->b:Lcom/google/android/gms/internal/xxx/zzbbe;

    iput-object v2, p0, Lcom/google/android/gms/xxx/internal/client/zzba;->c:Lcom/google/android/gms/internal/xxx/zzbbi;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/xxx/zzbbd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/xxx/internal/client/zzba;->d:Lcom/google/android/gms/xxx/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/client/zzba;->a:Lcom/google/android/gms/internal/xxx/zzbbd;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/xxx/zzbbe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/xxx/internal/client/zzba;->d:Lcom/google/android/gms/xxx/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/client/zzba;->b:Lcom/google/android/gms/internal/xxx/zzbbe;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/xxx/zzbbi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/xxx/internal/client/zzba;->d:Lcom/google/android/gms/xxx/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/client/zzba;->c:Lcom/google/android/gms/internal/xxx/zzbbi;

    return-object v0
.end method
