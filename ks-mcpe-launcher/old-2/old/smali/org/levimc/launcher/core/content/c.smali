.class public final synthetic Lorg/levimc/launcher/core/content/c;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/levimc/launcher/core/content/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/content/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lorg/levimc/launcher/core/content/c;->c:I

    .line 6
    .line 7
    iput p3, p0, Lorg/levimc/launcher/core/content/c;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/content/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/content/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/core/content/ContentImporter$ImportCallback;

    .line 9
    .line 10
    iget v1, p0, Lorg/levimc/launcher/core/content/c;->c:I

    .line 11
    .line 12
    iget v2, p0, Lorg/levimc/launcher/core/content/c;->d:I

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p1}, Lorg/levimc/launcher/core/content/ContentImporter;->a(Lorg/levimc/launcher/core/content/ContentImporter$ImportCallback;III)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/content/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 21
    .line 22
    iget v1, p0, Lorg/levimc/launcher/core/content/c;->c:I

    .line 23
    .line 24
    iget v2, p0, Lorg/levimc/launcher/core/content/c;->d:I

    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lorg/levimc/launcher/core/content/ContentArchive;->d(Ljava/util/function/IntConsumer;III)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 33
    .line 34
    iget v1, p0, Lorg/levimc/launcher/core/content/c;->c:I

    .line 35
    .line 36
    iget v2, p0, Lorg/levimc/launcher/core/content/c;->d:I

    .line 37
    .line 38
    invoke-static {v0, v1, v2, p1}, Lorg/levimc/launcher/core/content/ContentArchive;->b(Ljava/util/function/IntConsumer;III)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
