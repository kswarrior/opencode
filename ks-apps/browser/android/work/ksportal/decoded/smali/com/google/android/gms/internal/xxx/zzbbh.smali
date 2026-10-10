.class final Lcom/google/android/gms/internal/xxx/zzbbh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbdt;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzbbi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbbi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbbh;->a:Lcom/google/android/gms/internal/xxx/zzbbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbbh;->a:Lcom/google/android/gms/internal/xxx/zzbbi;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbbi;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;D)Ljava/lang/Double;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbbh;->a:Lcom/google/android/gms/internal/xxx/zzbbi;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzbbi;->e:Landroid/content/SharedPreferences;

    double-to-float v2, p2

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbbi;->e:Landroid/content/SharedPreferences;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/lang/String;)Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbbh;->a:Lcom/google/android/gms/internal/xxx/zzbbi;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzbbi;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1, p3, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbbi;->e:Landroid/content/SharedPreferences;

    long-to-int p2, p1

    invoke-interface {v0, p3, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbbh;->a:Lcom/google/android/gms/internal/xxx/zzbbi;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzbbi;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbbi;->e:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
