.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/z0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

.field public final synthetic d:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

.field public final synthetic h:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/z0;->c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/z0;->d:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/z0;->h:Landroid/widget/Button;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/z0;->d:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/z0;->h:Landroid/widget/Button;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/z0;->c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->k(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;Landroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
