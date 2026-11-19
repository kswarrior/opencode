.class public final synthetic Lorg/levimc/launcher/ui/packages/i;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/levimc/launcher/ui/packages/i;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;

    .line 7
    .line 8
    check-cast p2, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping;->b(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    check-cast p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 25
    .line 26
    check-cast p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model;->b(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
