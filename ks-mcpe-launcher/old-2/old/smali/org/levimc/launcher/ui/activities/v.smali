.class public final synthetic Lorg/levimc/launcher/ui/activities/v;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/activities/ContentListActivity;

.field public final synthetic h:I

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;ILjava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/levimc/launcher/ui/activities/v;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/v;->d:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 4
    .line 5
    iput p2, p0, Lorg/levimc/launcher/ui/activities/v;->h:I

    .line 6
    .line 7
    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/v;->q:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/v;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/levimc/launcher/ui/activities/v;->h:I

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/v;->q:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/v;->d:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->M(Lorg/levimc/launcher/ui/activities/ContentListActivity;ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Lorg/levimc/launcher/ui/activities/v;->h:I

    .line 17
    .line 18
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/v;->q:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/v;->d:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->L(Lorg/levimc/launcher/ui/activities/ContentListActivity;ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
