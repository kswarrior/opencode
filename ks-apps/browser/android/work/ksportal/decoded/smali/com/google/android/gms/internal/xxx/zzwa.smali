.class public final synthetic Lcom/google/android/gms/internal/xxx/zzwa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lcom/google/android/gms/internal/xxx/zzwa;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzwa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzwa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzwa;->c:Lcom/google/android/gms/internal/xxx/zzwa;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzwp;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzwp;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/xxx/zzwp;->c(Lcom/google/android/gms/internal/xxx/zzwp;)I

    move-result p1

    return p1
.end method
