.class public final synthetic Lorg/levimc/launcher/ui/adapter/e;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/ui/adapter/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/adapter/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/adapter/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/levimc/launcher/core/mods/Mod;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->e(Lorg/levimc/launcher/ui/adapter/ModsAdapter;Lorg/levimc/launcher/core/mods/Mod;Landroid/widget/CompoundButton;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$OnPropertyChangedListener;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2}, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;->a(Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$OnPropertyChangedListener;Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;Landroid/widget/CompoundButton;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/e;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;

    .line 37
    .line 38
    invoke-static {v0, v1, p1, p2}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->a(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Landroid/widget/CompoundButton;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
