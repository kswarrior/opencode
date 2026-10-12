.class public Lorg/apache/commons/lang3/time/DurationUtils;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->b:Ljava/lang/Long;

    sget-object v1, Lorg/apache/commons/lang3/math/NumberUtils;->a:Ljava/lang/Long;

    new-instance v2, Lorg/apache/commons/lang3/Range;

    invoke-direct {v2, v0, v1}, Lorg/apache/commons/lang3/Range;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    return-void
.end method
