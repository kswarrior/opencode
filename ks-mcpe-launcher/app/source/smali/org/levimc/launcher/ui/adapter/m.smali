.class public final synthetic Lorg/levimc/launcher/ui/adapter/m;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/levimc/launcher/ui/adapter/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/m;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/adapter/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/levimc/launcher/ui/adapter/m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/adapter/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/m;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/m;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$OnPropertyChangedListener;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/ui/adapter/m;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1, p2}, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;->b(Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$OnPropertyChangedListener;Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/m;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    .line 24
    check-cast v0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/m;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$OnOptionChangedListener;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/levimc/launcher/ui/adapter/m;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p1, p2}, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;->b(Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$OnOptionChangedListener;Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
