.class public final synthetic Lcom/google/android/gms/internal/xxx/zzajm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaav;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/xxx/zzaao;
    .locals 2

    sget p1, Lcom/google/android/gms/internal/xxx/zzaau;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/internal/xxx/zzaao;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzajp;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfl;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzaie;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzaie;-><init>()V

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzajp;-><init>(Lcom/google/android/gms/internal/xxx/zzfl;Lcom/google/android/gms/internal/xxx/zzaie;)V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    return-object p1
.end method
