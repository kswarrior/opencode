.class public final synthetic Lorg/levimc/launcher/ui/activities/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/activities/ContentListActivity$20;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic q:I

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/ContentListActivity$20;Ljava/util/List;IIII)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/levimc/launcher/ui/activities/d0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/d0;->d:Lorg/levimc/launcher/ui/activities/ContentListActivity$20;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/d0;->h:Ljava/util/List;

    .line 6
    .line 7
    iput p3, p0, Lorg/levimc/launcher/ui/activities/d0;->q:I

    .line 8
    .line 9
    iput p4, p0, Lorg/levimc/launcher/ui/activities/d0;->w:I

    .line 10
    .line 11
    iput p5, p0, Lorg/levimc/launcher/ui/activities/d0;->x:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/d0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/levimc/launcher/ui/activities/d0;->w:I

    .line 7
    .line 8
    iget v1, p0, Lorg/levimc/launcher/ui/activities/d0;->x:I

    .line 9
    .line 10
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/d0;->d:Lorg/levimc/launcher/ui/activities/ContentListActivity$20;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/d0;->h:Ljava/util/List;

    .line 13
    .line 14
    iget v4, p0, Lorg/levimc/launcher/ui/activities/d0;->q:I

    .line 15
    .line 16
    invoke-static {v2, v3, v4, v0, v1}, Lorg/levimc/launcher/ui/activities/ContentListActivity$20;->a(Lorg/levimc/launcher/ui/activities/ContentListActivity$20;Ljava/util/List;III)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget v0, p0, Lorg/levimc/launcher/ui/activities/d0;->w:I

    .line 21
    .line 22
    iget v1, p0, Lorg/levimc/launcher/ui/activities/d0;->x:I

    .line 23
    .line 24
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/d0;->d:Lorg/levimc/launcher/ui/activities/ContentListActivity$20;

    .line 25
    .line 26
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/d0;->h:Ljava/util/List;

    .line 27
    .line 28
    iget v4, p0, Lorg/levimc/launcher/ui/activities/d0;->q:I

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v0, v1}, Lorg/levimc/launcher/ui/activities/ContentListActivity$20;->b(Lorg/levimc/launcher/ui/activities/ContentListActivity$20;Ljava/util/List;III)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
