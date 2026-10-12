.class abstract enum Lcom/google/common/base/Predicates$ObjectPredicate;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "ObjectPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/Predicates$ObjectPredicate;",
        ">;",
        "Lcom/google/common/base/Predicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/common/base/Predicates$ObjectPredicate$1;

.field public static final enum e:Lcom/google/common/base/Predicates$ObjectPredicate$3;

.field public static final synthetic f:[Lcom/google/common/base/Predicates$ObjectPredicate;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/common/base/Predicates$ObjectPredicate$1;

    invoke-direct {v0}, Lcom/google/common/base/Predicates$ObjectPredicate$1;-><init>()V

    sput-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->c:Lcom/google/common/base/Predicates$ObjectPredicate$1;

    new-instance v1, Lcom/google/common/base/Predicates$ObjectPredicate$2;

    invoke-direct {v1}, Lcom/google/common/base/Predicates$ObjectPredicate$2;-><init>()V

    new-instance v2, Lcom/google/common/base/Predicates$ObjectPredicate$3;

    invoke-direct {v2}, Lcom/google/common/base/Predicates$ObjectPredicate$3;-><init>()V

    sput-object v2, Lcom/google/common/base/Predicates$ObjectPredicate;->e:Lcom/google/common/base/Predicates$ObjectPredicate$3;

    new-instance v3, Lcom/google/common/base/Predicates$ObjectPredicate$4;

    invoke-direct {v3}, Lcom/google/common/base/Predicates$ObjectPredicate$4;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/common/base/Predicates$ObjectPredicate;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/google/common/base/Predicates$ObjectPredicate;->f:[Lcom/google/common/base/Predicates$ObjectPredicate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/Predicates$ObjectPredicate;
    .locals 1

    const-class v0, Lcom/google/common/base/Predicates$ObjectPredicate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Predicates$ObjectPredicate;

    return-object p0
.end method

.method public static values()[Lcom/google/common/base/Predicates$ObjectPredicate;
    .locals 1

    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->f:[Lcom/google/common/base/Predicates$ObjectPredicate;

    invoke-virtual {v0}, [Lcom/google/common/base/Predicates$ObjectPredicate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/base/Predicates$ObjectPredicate;

    return-object v0
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
