.class Lorg/levimc/launcher/ui/adapter/ServersAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/adapter/ServersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field chip:Landroid/view/View;

.field deleteButton:Landroid/widget/Button;

.field icon:Landroid/widget/ImageView;

.field ipText:Landroid/widget/TextView;

.field nameText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/levimc/launcher/R$id;->server_name:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ServersAdapter$ViewHolder;->nameText:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lorg/levimc/launcher/R$id;->server_ip:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ServersAdapter$ViewHolder;->ipText:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lorg/levimc/launcher/R$id;->server_delete_button:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/Button;

    .line 31
    .line 32
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ServersAdapter$ViewHolder;->deleteButton:Landroid/widget/Button;

    .line 33
    .line 34
    sget v0, Lorg/levimc/launcher/R$id;->server_chip:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ServersAdapter$ViewHolder;->chip:Landroid/view/View;

    .line 41
    .line 42
    sget v0, Lorg/levimc/launcher/R$id;->server_icon:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/ServersAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 51
    .line 52
    return-void
.end method
