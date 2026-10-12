.class public final synthetic Lkotlin/comparisons/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/util/Comparator;

.field public final synthetic f:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;I)V
    .locals 0

    iput p3, p0, Lkotlin/comparisons/a;->c:I

    iput-object p1, p0, Lkotlin/comparisons/a;->e:Ljava/util/Comparator;

    iput-object p2, p0, Lkotlin/comparisons/a;->f:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lkotlin/comparisons/a;->c:I

    iget-object v1, p0, Lkotlin/comparisons/a;->f:Ljava/util/Comparator;

    iget-object v2, p0, Lkotlin/comparisons/a;->e:Ljava/util/Comparator;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1, p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->d(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :goto_0
    invoke-static {v2, v1, p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->a(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
