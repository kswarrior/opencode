.class public final synthetic Lorg/levimc/launcher/ui/adapter/l;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/levimc/launcher/ui/adapter/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/l;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/adapter/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/levimc/launcher/ui/adapter/l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/adapter/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/l;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/l;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$OnPropertyChangedListener;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/l;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move v5, p2

    .line 23
    move-object v6, p3

    .line 24
    invoke-static/range {v1 .. v6}, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;->c(Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$OnPropertyChangedListener;Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_0
    move-object v3, p1

    .line 30
    move v4, p2

    .line 31
    move-object v5, p3

    .line 32
    iget-object p1, p0, Lorg/levimc/launcher/ui/adapter/l;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;

    .line 36
    .line 37
    iget-object p1, p0, Lorg/levimc/launcher/ui/adapter/l;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$OnOptionChangedListener;

    .line 41
    .line 42
    iget-object p1, p0, Lorg/levimc/launcher/ui/adapter/l;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;

    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;->a(Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$PropertyViewHolder;Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$OnOptionChangedListener;Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
