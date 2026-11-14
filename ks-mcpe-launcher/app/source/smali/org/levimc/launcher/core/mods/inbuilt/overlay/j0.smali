.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->c:I

    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->y(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->b(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedHolder;

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->a(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedHolder;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Category;

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;->a(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Category;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->g(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;

    .line 69
    .line 70
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;

    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->k(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;

    .line 81
    .line 82
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/widget/Button;

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->e(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;Landroid/widget/Button;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
