.class public final synthetic Lorg/levimc/launcher/ui/activities/w;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/levimc/launcher/ui/activities/w;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->s2(Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->q1(Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, [B

    .line 21
    .line 22
    invoke-static {p1}, Lorg/levimc/launcher/core/content/world/WorldRecords;->label([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->l2(Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->L1(Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lorg/levimc/launcher/core/content/world/WorldLocator$Result;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/world/WorldLocator$Result;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->z(Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, Lorg/levimc/launcher/core/mods/Mod;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->K(Lorg/levimc/launcher/core/mods/Mod;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_7
    check-cast p1, Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/ContentItem;->getFile()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_8
    check-cast p1, Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/ResourcePackItem;->getPackName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_9
    check-cast p1, Lorg/levimc/launcher/core/content/ServerItem;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->H(Lorg/levimc/launcher/core/content/ServerItem;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_a
    check-cast p1, Lorg/levimc/launcher/core/content/WorldItem;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/ContentItem;->getFile()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_b
    check-cast p1, Lorg/levimc/launcher/core/content/WorldItem;

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/WorldItem;->getWorldName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
