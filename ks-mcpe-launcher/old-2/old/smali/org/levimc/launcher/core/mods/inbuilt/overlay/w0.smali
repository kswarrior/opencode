.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/w0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

.field public final synthetic h:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

.field public final synthetic q:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/w0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/w0;->d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/w0;->h:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/w0;->q:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/w0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/w0;->h:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/w0;->q:Landroid/widget/Button;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/w0;->d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 11
    .line 12
    invoke-static {v2, v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->x(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/w0;->h:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/w0;->q:Landroid/widget/Button;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/w0;->d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 21
    .line 22
    invoke-static {v2, v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->c(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;Landroid/view/View;)V

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
