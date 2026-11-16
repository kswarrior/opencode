.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/d0;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Z

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic p:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$ColorSelection;

.field public final synthetic q:[I

.field public final synthetic w:I

.field public final synthetic x:[Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;ZLandroid/content/Context;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$ColorSelection;[II[Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d0;->c:Landroid/widget/EditText;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d0;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d0;->h:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d0;->p:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$ColorSelection;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d0;->q:[I

    .line 13
    .line 14
    iput p6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d0;->w:I

    .line 15
    .line 16
    iput-object p7, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d0;->x:[Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d0;->w:I

    .line 2
    .line 3
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d0;->x:[Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d0;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d0;->d:Z

    .line 8
    .line 9
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d0;->h:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d0;->p:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$ColorSelection;

    .line 12
    .line 13
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d0;->q:[I

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->j(Landroid/widget/EditText;ZLandroid/content/Context;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$ColorSelection;[II[Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
