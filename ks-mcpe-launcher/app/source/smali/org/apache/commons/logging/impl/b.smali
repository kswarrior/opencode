.class public final Lorg/apache/commons/logging/impl/b;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Enumeration;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Enumeration;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/apache/commons/logging/impl/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/apache/commons/logging/impl/b;->b:Ljava/util/Enumeration;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/logging/impl/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/logging/impl/b;->b:Ljava/util/Enumeration;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lorg/apache/commons/logging/impl/b;->b:Ljava/util/Enumeration;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/logging/impl/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/logging/impl/b;->b:Ljava/util/Enumeration;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lyf/h0;->m(Ljava/lang/Object;)Lyf/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lorg/apache/commons/logging/impl/b;->b:Ljava/util/Enumeration;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/apache/commons/logging/impl/d;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/apache/commons/logging/impl/d;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
