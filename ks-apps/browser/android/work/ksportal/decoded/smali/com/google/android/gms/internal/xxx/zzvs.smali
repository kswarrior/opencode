.class public final synthetic Lcom/google/android/gms/internal/xxx/zzvs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lcom/google/android/gms/internal/xxx/zzvs;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzvs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzvs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzvs;->c:Lcom/google/android/gms/internal/xxx/zzvs;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzam;

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzam;

    iget p2, p2, Lcom/google/android/gms/internal/xxx/zzam;->g:I

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzam;->g:I

    sub-int/2addr p2, p1

    return p2
.end method
