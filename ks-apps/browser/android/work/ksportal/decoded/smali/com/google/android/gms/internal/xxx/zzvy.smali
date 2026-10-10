.class public final synthetic Lcom/google/android/gms/internal/xxx/zzvy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lcom/google/android/gms/internal/xxx/zzvy;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzvy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzvy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzvy;->c:Lcom/google/android/gms/internal/xxx/zzvy;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzws;->c:Lcom/google/android/gms/internal/xxx/zzws;

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzwu;

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzwu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzws;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfrd;->f(I)Lcom/google/android/gms/internal/xxx/zzfrg;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfrg;->b(II)Lcom/google/android/gms/internal/xxx/zzfrg;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzwt;->c:Lcom/google/android/gms/internal/xxx/zzwt;

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzwu;

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzwu;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/xxx/zzfrg;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/xxx/zzfrg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfrg;->a()I

    move-result p1

    return p1
.end method
