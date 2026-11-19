.class public final synthetic Lorg/levimc/launcher/core/content/a;
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
    iput p1, p0, Lorg/levimc/launcher/core/content/a;->c:I

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
    iget v0, p0, Lorg/levimc/launcher/core/content/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/levimc/launcher/core/content/ScreenshotItem;

    .line 7
    .line 8
    check-cast p2, Lorg/levimc/launcher/core/content/ScreenshotItem;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/content/ScreenshotManager;->a(Lorg/levimc/launcher/core/content/ScreenshotItem;Lorg/levimc/launcher/core/content/ScreenshotItem;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Lorg/levimc/launcher/core/content/ContentArchive$Entry;

    .line 16
    .line 17
    check-cast p2, Lorg/levimc/launcher/core/content/ContentArchive$Entry;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/content/ContentArchive;->e(Lorg/levimc/launcher/core/content/ContentArchive$Entry;Lorg/levimc/launcher/core/content/ContentArchive$Entry;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
