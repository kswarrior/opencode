.class public final synthetic Lorg/apache/commons/lang3/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lorg/apache/commons/lang3/c;->c:I

    iput-object p1, p0, Lorg/apache/commons/lang3/c;->e:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/commons/lang3/c;->f:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lorg/apache/commons/lang3/c;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lorg/apache/commons/lang3/c;->e:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/lang3/c;->f:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lorg/apache/commons/lang3/c;->e:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/lang3/c;->f:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/lang3/c;->e:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/lang3/c;->f:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
