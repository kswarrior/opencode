.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/l0;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

.field public final synthetic h:[I

.field public final synthetic p:[Z

.field public final synthetic q:[Landroid/widget/SeekBar;

.field public final synthetic w:[Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;[I[Z[Landroid/widget/SeekBar;[Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l0;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l0;->d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l0;->h:[I

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l0;->p:[Z

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l0;->q:[Landroid/widget/SeekBar;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l0;->w:[Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l0;->q:[Landroid/widget/SeekBar;

    .line 2
    .line 3
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l0;->w:[Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l0;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l0;->d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l0;->h:[I

    .line 10
    .line 11
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l0;->p:[Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->i(Landroid/view/View;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;[I[Z[Landroid/widget/SeekBar;[Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
