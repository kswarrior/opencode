.class public final synthetic Lorg/levimc/launcher/ui/adapter/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/levimc/launcher/ui/adapter/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/adapter/a;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/levimc/launcher/ui/adapter/a;->p:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/adapter/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/a;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/levimc/launcher/core/mods/Mod;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/ui/adapter/a;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->a(Lorg/levimc/launcher/ui/adapter/ModsAdapter;Lorg/levimc/launcher/core/mods/Mod;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 23
    .line 24
    check-cast v0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/levimc/launcher/ui/adapter/a;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p1}, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->a(Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 39
    .line 40
    check-cast v0, Lorg/levimc/launcher/ui/adapter/WorldsAdapter;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/a;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lorg/levimc/launcher/ui/adapter/WorldsAdapter$WorldViewHolder;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/levimc/launcher/ui/adapter/a;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lorg/levimc/launcher/core/content/WorldItem;

    .line 49
    .line 50
    invoke-static {v0, v1, v2, p1}, Lorg/levimc/launcher/ui/adapter/WorldsAdapter;->a(Lorg/levimc/launcher/ui/adapter/WorldsAdapter;Lorg/levimc/launcher/ui/adapter/WorldsAdapter$WorldViewHolder;Lorg/levimc/launcher/core/content/WorldItem;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 55
    .line 56
    check-cast v0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/a;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;

    .line 61
    .line 62
    iget-object v2, p0, Lorg/levimc/launcher/ui/adapter/a;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 65
    .line 66
    invoke-static {v0, v1, v2, p1}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->i(Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;Lorg/levimc/launcher/core/content/ResourcePackItem;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 71
    .line 72
    check-cast v0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;

    .line 73
    .line 74
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/a;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;

    .line 77
    .line 78
    iget-object v2, p0, Lorg/levimc/launcher/ui/adapter/a;->p:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-static {v0, v1, v2, p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->a(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Landroid/widget/EditText;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 87
    .line 88
    check-cast v0, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;

    .line 89
    .line 90
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/a;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 93
    .line 94
    iget-object v2, p0, Lorg/levimc/launcher/ui/adapter/a;->p:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;

    .line 97
    .line 98
    invoke-static {v0, v1, v2, p1}, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;->a(Lorg/levimc/launcher/ui/adapter/AccountsAdapter;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
