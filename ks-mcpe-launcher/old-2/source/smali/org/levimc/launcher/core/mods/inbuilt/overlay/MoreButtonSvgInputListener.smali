.class public final Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonSvgInputListener;
.super Ljava/lang/Object;
.source "ks-patch"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final page:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;

.field private final pressed:Z


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonSvgInputListener;->page:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;

    iput-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonSvgInputListener;->pressed:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonSvgInputListener;->page:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;

    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonSvgInputListener;->pressed:Z

    invoke-virtual {p1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->inputSvg(Z)V

    return-void
.end method
