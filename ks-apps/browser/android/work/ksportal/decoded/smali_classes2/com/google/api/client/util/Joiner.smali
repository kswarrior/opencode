.class public final Lcom/google/api/client/util/Joiner;
.super Ljava/lang/Object;


# instance fields
.field private final wrapped:Lcom/google/common/base/Joiner;


# direct methods
.method private constructor <init>(Lcom/google/common/base/Joiner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/util/Joiner;->wrapped:Lcom/google/common/base/Joiner;

    return-void
.end method

.method public static on(C)Lcom/google/api/client/util/Joiner;
    .locals 2

    new-instance v0, Lcom/google/api/client/util/Joiner;

    new-instance v1, Lcom/google/common/base/Joiner;

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/api/client/util/Joiner;-><init>(Lcom/google/common/base/Joiner;)V

    return-object v0
.end method


# virtual methods
.method public final join(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/util/Joiner;->wrapped:Lcom/google/common/base/Joiner;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Joiner;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
