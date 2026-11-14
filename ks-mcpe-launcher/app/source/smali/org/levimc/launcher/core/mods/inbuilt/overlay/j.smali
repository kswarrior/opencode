.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/j;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic h:Landroid/widget/Button;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;Landroid/widget/Button;Landroid/content/Context;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j;->d:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j;->h:Landroid/widget/Button;

    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j;->q:Ljava/lang/Object;

    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Landroidx/appcompat/app/AlertDialog;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j;->q:Ljava/lang/Object;

    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j;->d:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j;->w:Ljava/lang/Object;

    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j;->h:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j;->q:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j;->w:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 15
    .line 16
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j;->h:Landroid/widget/Button;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j;->d:Landroidx/appcompat/app/AlertDialog;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    move v6, p2

    .line 22
    move-object v7, p3

    .line 23
    invoke-static/range {v1 .. v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->a(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Landroidx/appcompat/app/AlertDialog;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/Button;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_0
    move-object v4, p1

    .line 29
    move v5, p2

    .line 30
    move-object v6, p3

    .line 31
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j;->q:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Landroid/content/Context;

    .line 35
    .line 36
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j;->w:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j;->d:Landroidx/appcompat/app/AlertDialog;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j;->h:Landroid/widget/Button;

    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->f(Landroidx/appcompat/app/AlertDialog;Landroid/widget/Button;Landroid/content/Context;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
