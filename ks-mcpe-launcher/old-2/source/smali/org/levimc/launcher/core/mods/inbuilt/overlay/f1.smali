.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/f1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic h:I

.field public final synthetic p:[Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic w:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;Landroid/widget/TextView;I[Ljava/lang/String;ILorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f1;->c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f1;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    iput p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f1;->h:I

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f1;->p:[Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f1;->q:I

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f1;->w:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f1;->q:I

    .line 2
    .line 3
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f1;->w:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f1;->c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f1;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    iget v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f1;->h:I

    .line 10
    .line 11
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f1;->p:[Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->o(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;Landroid/widget/TextView;I[Ljava/lang/String;ILorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
