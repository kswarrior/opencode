.class public final synthetic Lorg/levimc/launcher/ui/activities/s;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/ui/activities/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/s;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->C(Ljava/lang/String;Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/s;->b:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p1, Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->a0(Ljava/lang/String;Lorg/levimc/launcher/core/content/ResourcePackItem;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/s;->b:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p1, Lorg/levimc/launcher/core/content/ServerItem;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->J(Ljava/lang/String;Lorg/levimc/launcher/core/content/ServerItem;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/s;->b:Ljava/lang/String;

    .line 34
    .line 35
    check-cast p1, Lorg/levimc/launcher/core/content/WorldItem;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->A(Ljava/lang/String;Lorg/levimc/launcher/core/content/WorldItem;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
