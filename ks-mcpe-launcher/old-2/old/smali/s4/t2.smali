.class public final Ls4/t2;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ls4/h2;

.field public final synthetic h:J

.field public final synthetic q:Z

.field public final synthetic w:Ls4/w2;


# direct methods
.method public synthetic constructor <init>(Ls4/w2;Ls4/h2;JZI)V
    .locals 0

    .line 1
    iput p6, p0, Ls4/t2;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ls4/t2;->d:Ls4/h2;

    .line 4
    .line 5
    iput-wide p3, p0, Ls4/t2;->h:J

    .line 6
    .line 7
    iput-boolean p5, p0, Ls4/t2;->q:Z

    .line 8
    .line 9
    iput-object p1, p0, Ls4/t2;->w:Ls4/w2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ls4/t2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/t2;->w:Ls4/w2;

    .line 7
    .line 8
    iget-object v1, p0, Ls4/t2;->d:Ls4/h2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ls4/w2;->R(Ls4/h2;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Ls4/t2;->q:Z

    .line 14
    .line 15
    iget-wide v3, p0, Ls4/t2;->h:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v4, v2}, Ls4/w2;->H(Ls4/h2;JZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Ls4/t2;->w:Ls4/w2;

    .line 22
    .line 23
    iget-object v1, p0, Ls4/t2;->d:Ls4/h2;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ls4/w2;->R(Ls4/h2;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Ls4/t2;->q:Z

    .line 29
    .line 30
    iget-wide v3, p0, Ls4/t2;->h:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v4, v2}, Ls4/w2;->H(Ls4/h2;JZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
