.class public final synthetic Lorg/levimc/launcher/ui/activities/u;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/ui/activities/u;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/u;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/u;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/u;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 9
    .line 10
    check-cast p1, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 11
    .line 12
    check-cast p2, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->x(Lorg/levimc/launcher/ui/activities/InstancesActivity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/GameVersion;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/u;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/function/Function;

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->Q(Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
