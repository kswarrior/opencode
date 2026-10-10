.class public final synthetic Lcom/google/android/gms/internal/xxx/zzyb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lcom/google/android/gms/internal/xxx/zzyb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzyb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzyb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzyb;->c:Lcom/google/android/gms/internal/xxx/zzyb;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzyd;

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzyd;

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzyd;->c:F

    iget p2, p2, Lcom/google/android/gms/internal/xxx/zzyd;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
