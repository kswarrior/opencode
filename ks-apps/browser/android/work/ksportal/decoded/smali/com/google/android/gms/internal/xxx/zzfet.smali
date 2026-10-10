.class public final Lcom/google/android/gms/internal/xxx/zzfet;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfen;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfex;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfev;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfek;Lcom/google/android/gms/internal/xxx/zzfex;Lcom/google/android/gms/internal/xxx/zzfev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfet;->c:Lcom/google/android/gms/internal/xxx/zzfek;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfet;->a:Lcom/google/android/gms/internal/xxx/zzfex;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzfet;->b:Lcom/google/android/gms/internal/xxx/zzfev;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfem;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfet;->b(Lcom/google/android/gms/internal/xxx/zzfem;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfet;->c:Lcom/google/android/gms/internal/xxx/zzfek;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfej;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/xxx/zzfej;-><init>(Lcom/google/android/gms/internal/xxx/zzfek;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzfek;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzfem;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfem;->g()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfet;->b:Lcom/google/android/gms/internal/xxx/zzfev;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfev;->a(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfet;->a:Lcom/google/android/gms/internal/xxx/zzfex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfex;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
