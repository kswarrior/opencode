.class Lcom/google/common/collect/Range$UpperBoundFn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Range;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpperBoundFn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Lcom/google/common/collect/Range;",
        "Lcom/google/common/collect/Cut;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/common/collect/Range$UpperBoundFn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/Range$UpperBoundFn;

    invoke-direct {v0}, Lcom/google/common/collect/Range$UpperBoundFn;-><init>()V

    sput-object v0, Lcom/google/common/collect/Range$UpperBoundFn;->c:Lcom/google/common/collect/Range$UpperBoundFn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/common/collect/Range;

    iget-object p1, p1, Lcom/google/common/collect/Range;->e:Lcom/google/common/collect/Cut;

    return-object p1
.end method
