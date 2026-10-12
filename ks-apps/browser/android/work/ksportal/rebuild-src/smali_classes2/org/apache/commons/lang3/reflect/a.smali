.class public final synthetic Lorg/apache/commons/lang3/reflect/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/lang3/reflect/a;->c:I

    iput-object p2, p0, Lorg/apache/commons/lang3/reflect/a;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/reflect/a;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lorg/apache/commons/lang3/reflect/a;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/reflect/Method;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :goto_1
    iget-object v0, p0, Lorg/apache/commons/lang3/reflect/a;->e:Ljava/util/List;

    check-cast p1, Lorg/apache/commons/text/translate/CharSequenceTranslator;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
