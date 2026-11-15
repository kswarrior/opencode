.class public final Ln9/d;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ln9/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ls8/a;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lo9/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln9/d;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln9/d;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ln9/d;->c:Ls8/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lg9/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln9/d;->a:I

    iput-object p1, p0, Ln9/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln9/d;->c:Ls8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Ln9/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo9/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo9/b;-><init>(Ln9/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ln9/i;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ln9/i;-><init>(Ln9/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ln9/c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ln9/c;-><init>(Ln9/d;)V

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
