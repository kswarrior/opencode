.class public abstract Lcom/google/android/gms/internal/xxx/zzbbc;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzbbc;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbbc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzbbc;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zza()Lcom/google/android/gms/internal/xxx/zzbbd;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzbbd;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(ILjava/lang/String;)Lcom/google/android/gms/internal/xxx/zzbbc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbax;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/xxx/zzbax;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;J)Lcom/google/android/gms/internal/xxx/zzbbc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbay;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/xxx/zzbay;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static g(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/xxx/zzbbc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbaw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzbaw;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzbbc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbba;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/xxx/zzbba;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbba;

    const-string v1, "gads:sdk_core_constants:experiment_id"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzbba;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zza()Lcom/google/android/gms/internal/xxx/zzbbd;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzbbd;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
.end method
