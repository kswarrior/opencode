.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcen;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaav;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/xxx/zzcen;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcen;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzcen;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzcen;->b:Lcom/google/android/gms/internal/xxx/zzcen;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/xxx/zzaao;
    .locals 1

    sget p1, Lcom/google/android/gms/internal/xxx/zzaau;->a:I

    sget p1, Lcom/google/android/gms/internal/xxx/zzceo;->z:I

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/xxx/zzaao;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzagw;

    invoke-direct {p2}, Lcom/google/android/gms/internal/xxx/zzagw;-><init>()V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzafn;

    invoke-direct {p2}, Lcom/google/android/gms/internal/xxx/zzafn;-><init>()V

    const/4 v0, 0x1

    aput-object p2, p1, v0

    return-object p1
.end method
