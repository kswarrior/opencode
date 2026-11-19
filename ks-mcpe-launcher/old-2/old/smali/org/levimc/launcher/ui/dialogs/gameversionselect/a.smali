.class public final synthetic Lorg/levimc/launcher/ui/dialogs/gameversionselect/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/core/versions/GameVersion;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lorg/levimc/launcher/core/versions/GameVersion;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/a;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/a;->d:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/a;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$OnVersionLongClickListener;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/a;->d:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$ItemVH;->a(Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$OnVersionLongClickListener;Lorg/levimc/launcher/core/versions/GameVersion;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/a;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$OnVersionSelectListener;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/a;->d:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$ItemVH;->c(Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$OnVersionSelectListener;Lorg/levimc/launcher/core/versions/GameVersion;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
