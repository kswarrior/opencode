.class public final synthetic Lcom/google/android/gms/internal/xxx/zzvw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lcom/google/android/gms/internal/xxx/zzvw;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzvw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzvw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzvw;->c:Lcom/google/android/gms/internal/xxx/zzvw;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzwd;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzwd;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/xxx/zzwd;->c(Lcom/google/android/gms/internal/xxx/zzwd;)I

    move-result p1

    return p1
.end method
