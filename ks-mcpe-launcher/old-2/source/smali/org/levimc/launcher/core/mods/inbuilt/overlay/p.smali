.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/p;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;
.implements Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$ColorSelection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>([ILandroid/widget/TextView;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p;->b:[I

    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p;->d:Ljava/util/function/Consumer;

    return-void
.end method

.method public synthetic constructor <init>([ILjava/util/function/Consumer;Landroid/widget/TextView;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p;->b:[I

    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p;->d:Ljava/util/function/Consumer;

    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final select(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p;->d:Ljava/util/function/Consumer;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p;->b:[I

    .line 11
    .line 12
    invoke-static {v2, v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->l([ILandroid/widget/TextView;Ljava/util/function/Consumer;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p;->d:Ljava/util/function/Consumer;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p;->b:[I

    .line 21
    .line 22
    invoke-static {v2, v1, v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->m([ILandroid/widget/TextView;Ljava/util/function/Consumer;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
