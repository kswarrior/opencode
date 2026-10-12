.class public final synthetic Lorg/jsoup/nodes/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;I)V
    .locals 0

    iput p2, p0, Lorg/jsoup/nodes/a;->a:I

    iput-object p1, p0, Lorg/jsoup/nodes/a;->b:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final head(Lorg/jsoup/nodes/Node;I)V
    .locals 1

    iget p2, p0, Lorg/jsoup/nodes/a;->a:I

    iget-object v0, p0, Lorg/jsoup/nodes/a;->b:Ljava/util/function/Consumer;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p2, Lorg/jsoup/nodes/Element;->k:Ljava/util/List;

    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/jsoup/nodes/Element;

    invoke-static {v0, p1}, Lcom/google/common/collect/c;->y(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    return-void

    :goto_0
    sget-object p2, Lorg/jsoup/nodes/Node;->f:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/common/collect/c;->y(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic tail(Lorg/jsoup/nodes/Node;I)V
    .locals 1

    iget v0, p0, Lorg/jsoup/nodes/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lorg/jsoup/select/b;->a(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;I)V

    return-void

    :goto_0
    invoke-static {p0, p1, p2}, Lorg/jsoup/select/b;->a(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
