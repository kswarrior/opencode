.class public final Ll9/d;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ll9/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lq8/a;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lm9/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll9/d;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll9/d;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ll9/d;->c:Lq8/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Le9/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll9/d;->a:I

    iput-object p1, p0, Ll9/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll9/d;->c:Lq8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Ll9/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm9/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lm9/b;-><init>(Ll9/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ll9/i;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ll9/i;-><init>(Ll9/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ll9/c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ll9/c;-><init>(Ll9/d;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
