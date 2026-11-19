.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/f1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

.field public final synthetic d:[I

.field public final synthetic h:Landroid/widget/Button;

.field public final synthetic q:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;[ILandroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f1;->c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f1;->d:[I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f1;->h:Landroid/widget/Button;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f1;->q:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f1;->h:Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f1;->q:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f1;->c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f1;->d:[I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->s(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;[ILandroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/content/DialogInterface;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
