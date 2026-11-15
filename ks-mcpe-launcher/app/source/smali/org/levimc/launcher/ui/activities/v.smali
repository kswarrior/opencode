.class public final synthetic Lorg/levimc/launcher/ui/activities/v;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/ui/activities/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/v;->b:Ljava/lang/String;

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
    iget v0, p0, Lorg/levimc/launcher/ui/activities/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/v;->b:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->U(Ljava/lang/String;Lorg/levimc/launcher/core/content/ResourcePackItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/v;->b:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p1, Lorg/levimc/launcher/core/content/ServerItem;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->c0(Ljava/lang/String;Lorg/levimc/launcher/core/content/ServerItem;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/v;->b:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p1, Lorg/levimc/launcher/core/content/WorldItem;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->x0(Ljava/lang/String;Lorg/levimc/launcher/core/content/WorldItem;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
