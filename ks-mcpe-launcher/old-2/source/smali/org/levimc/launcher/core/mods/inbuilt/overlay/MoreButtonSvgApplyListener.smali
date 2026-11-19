.class public final Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonSvgApplyListener;
.super Ljava/lang/Object;
.source "ks-patch"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final input:Landroid/widget/EditText;

.field private final page:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;

.field private final pressed:Z


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;Landroid/widget/EditText;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonSvgApplyListener;->page:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;

    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonSvgApplyListener;->input:Landroid/widget/EditText;

    iput-boolean p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonSvgApplyListener;->pressed:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonSvgApplyListener;->input:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonSvgApplyListener;->page:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;

    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonSvgApplyListener;->pressed:Z

    invoke-virtual {p2, p1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->applySvgText(Ljava/lang/String;Z)V

    return-void
.end method
