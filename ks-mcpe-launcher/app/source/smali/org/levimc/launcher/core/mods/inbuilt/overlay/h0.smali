.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/h0;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:[Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;

.field public final synthetic h:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Z[Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h0;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h0;->d:[Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h0;->h:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;

    .line 9
    .line 10
    iput p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h0;->p:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h0;->h:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;

    .line 2
    .line 3
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h0;->p:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h0;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h0;->d:[Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->m(Z[Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
