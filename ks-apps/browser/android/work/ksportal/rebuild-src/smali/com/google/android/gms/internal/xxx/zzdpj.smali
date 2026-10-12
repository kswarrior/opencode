.class public final Lcom/google/android/gms/internal/xxx/zzdpj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfee;


# instance fields
.field public final c:Ljava/util/Map;

.field public final e:Lcom/google/android/gms/internal/xxx/zzawx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzawx;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdpj;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdpj;->e:Lcom/google/android/gms/internal/xxx/zzawx;

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/internal/xxx/zzfdx;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdpj;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdpi;

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzdpi;->b:I

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdpj;->e:Lcom/google/android/gms/internal/xxx/zzawx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzawx;->b(I)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/xxx/zzfdx;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdpj;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdpi;

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzdpi;->c:I

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdpj;->e:Lcom/google/android/gms/internal/xxx/zzawx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzawx;->b(I)V

    :cond_0
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/xxx/zzfdx;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdpj;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdpi;

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzdpi;->a:I

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdpj;->e:Lcom/google/android/gms/internal/xxx/zzawx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzawx;->b(I)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
