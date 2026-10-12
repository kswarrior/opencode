.class public final synthetic Lorg/apache/commons/text/numbers/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/text/numbers/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lorg/apache/commons/text/numbers/a;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lorg/apache/commons/text/numbers/DoubleFormat$EngineeringDoubleFormat;

    check-cast p1, Lorg/apache/commons/text/numbers/DoubleFormat$Builder;

    invoke-direct {v0, p1}, Lorg/apache/commons/text/numbers/DoubleFormat$EngineeringDoubleFormat;-><init>(Lorg/apache/commons/text/numbers/DoubleFormat$Builder;)V

    throw v1

    :pswitch_1
    new-instance v0, Lorg/apache/commons/text/numbers/DoubleFormat$ScientificDoubleFormat;

    check-cast p1, Lorg/apache/commons/text/numbers/DoubleFormat$Builder;

    invoke-direct {v0, p1}, Lorg/apache/commons/text/numbers/DoubleFormat$ScientificDoubleFormat;-><init>(Lorg/apache/commons/text/numbers/DoubleFormat$Builder;)V

    throw v1

    :pswitch_2
    new-instance v0, Lorg/apache/commons/text/numbers/DoubleFormat$PlainDoubleFormat;

    check-cast p1, Lorg/apache/commons/text/numbers/DoubleFormat$Builder;

    invoke-direct {v0, p1}, Lorg/apache/commons/text/numbers/DoubleFormat$PlainDoubleFormat;-><init>(Lorg/apache/commons/text/numbers/DoubleFormat$Builder;)V

    throw v1

    :goto_0
    new-instance v0, Lorg/apache/commons/text/numbers/DoubleFormat$MixedDoubleFormat;

    check-cast p1, Lorg/apache/commons/text/numbers/DoubleFormat$Builder;

    invoke-direct {v0, p1}, Lorg/apache/commons/text/numbers/DoubleFormat$MixedDoubleFormat;-><init>(Lorg/apache/commons/text/numbers/DoubleFormat$Builder;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
