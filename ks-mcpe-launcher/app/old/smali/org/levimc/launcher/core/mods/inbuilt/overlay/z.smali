.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/z;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

.field public final synthetic d:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/z;->c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/z;->d:Landroid/app/AlertDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/z;->c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/z;->d:Landroid/app/AlertDialog;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->t(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/app/AlertDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
