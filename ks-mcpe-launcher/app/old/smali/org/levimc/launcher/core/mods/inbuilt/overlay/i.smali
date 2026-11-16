.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/i;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic h:Landroid/widget/Button;

.field public final synthetic q:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i;->h:Landroid/widget/Button;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i;->q:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i;->h:Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i;->q:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->n(Landroid/content/Context;Ljava/lang/String;Landroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
