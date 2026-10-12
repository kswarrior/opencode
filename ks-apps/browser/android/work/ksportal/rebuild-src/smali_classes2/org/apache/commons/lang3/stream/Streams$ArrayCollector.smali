.class public Lorg/apache/commons/lang3/stream/Streams$ArrayCollector;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/stream/Collector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/stream/Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArrayCollector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/stream/Collector<",
        "TO;",
        "Ljava/util/List<",
        "TO;>;[TO;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/stream/Streams$ArrayCollector;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accumulator()Ljava/util/function/BiConsumer;
    .locals 2

    new-instance v0, Lorg/apache/commons/lang3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/b;-><init>(I)V

    return-object v0
.end method

.method public final characteristics()Ljava/util/Set;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/stream/Streams$ArrayCollector;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final combiner()Ljava/util/function/BinaryOperator;
    .locals 2

    new-instance v0, Lorg/apache/commons/lang3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/a;-><init>(I)V

    return-object v0
.end method

.method public final finisher()Ljava/util/function/Function;
    .locals 2

    new-instance v0, Lcom/google/android/material/color/utilities/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/color/utilities/a;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final supplier()Ljava/util/function/Supplier;
    .locals 2

    new-instance v0, Landroidx/emoji2/text/flatbuffer/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/emoji2/text/flatbuffer/a;-><init>(I)V

    return-object v0
.end method
