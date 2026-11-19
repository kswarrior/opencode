.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/t;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/TextView;Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/t;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/t;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/t;->c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/t;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/t;->c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;

    .line 4
    .line 5
    iget v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/t;->a:I

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->e(ILandroid/widget/TextView;Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
