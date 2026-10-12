.class public final synthetic Lkotlin/comparisons/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkotlin/comparisons/b;->c:I

    iput-object p2, p0, Lkotlin/comparisons/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lkotlin/comparisons/b;->c:I

    iget-object v1, p0, Lkotlin/comparisons/b;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, p2, v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, p2, v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    return p1

    :goto_0
    check-cast v1, [Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->e([Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
