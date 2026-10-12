.class final Lcom/google/android/gms/internal/xxx/zzfsy;
.super Lcom/google/android/gms/internal/xxx/zzfta;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lcom/google/android/gms/internal/xxx/zzfsy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfsy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfsy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfsy;->c:Lcom/google/android/gms/internal/xxx/zzfsy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzfta;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfti;->c:Lcom/google/android/gms/internal/xxx/zzfti;

    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
