.class final Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme$MenuContext;
.super Lk/b;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MenuContext"
.end annotation


# instance fields
.field final scale:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Configuration;I)V
    .locals 1

    .line 1
    sget v0, Lorg/levimc/launcher/R$style;->Theme_Levi_ModMenu:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lk/b;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme$MenuContext;->scale:I

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lk/b;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
