.class public final Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonAutoClickSwitchListener;
.super Ljava/lang/Object;
.source "ks-patch"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final page:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonAutoClickSwitchListener;->page:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonAutoClickSwitchListener;->page:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;

    invoke-virtual {v0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->setAutoClickEnabled(Z)V

    return-void
.end method
