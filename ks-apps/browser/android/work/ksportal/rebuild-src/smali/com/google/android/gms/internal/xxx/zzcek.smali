.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcek;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzceo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzceo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcek;->a:Lcom/google/android/gms/internal/xxx/zzceo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/android/gms/internal/xxx/zzzj;Lcom/google/android/gms/internal/xxx/zzot;)[Lcom/google/android/gms/internal/xxx/zzle;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzqc;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcek;->a:Lcom/google/android/gms/internal/xxx/zzceo;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzceo;->f:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzoh;->b:Lcom/google/android/gms/internal/xxx/zzoh;

    const/4 v4, 0x0

    new-array v5, v4, [Lcom/google/android/gms/internal/xxx/zzdr;

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzpk;

    invoke-direct {v6}, Lcom/google/android/gms/internal/xxx/zzpk;-><init>()V

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    iput-object v3, v6, Lcom/google/android/gms/internal/xxx/zzpk;->a:Lcom/google/android/gms/internal/xxx/zzoh;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzpm;

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/xxx/zzpm;-><init>([Lcom/google/android/gms/internal/xxx/zzdr;)V

    iput-object v3, v6, Lcom/google/android/gms/internal/xxx/zzpk;->c:Lcom/google/android/gms/internal/xxx/zzpm;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzpw;

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/xxx/zzpw;-><init>(Lcom/google/android/gms/internal/xxx/zzpk;)V

    invoke-direct {v0, v2, p1, p3, v3}, Lcom/google/android/gms/internal/xxx/zzqc;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/xxx/zzot;Lcom/google/android/gms/internal/xxx/zzpw;)V

    new-instance p3, Lcom/google/android/gms/internal/xxx/zzym;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzceo;->f:Landroid/content/Context;

    invoke-direct {p3, v1, p1, p2}, Lcom/google/android/gms/internal/xxx/zzym;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/xxx/zzzj;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/xxx/zzle;

    aput-object v0, p1, v4

    const/4 p2, 0x1

    aput-object p3, p1, p2

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Both parameters are null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
