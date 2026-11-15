.class public Lcom/microsoft/xbox/idp/ui/CatchAllErrorFragment;
.super Lcom/microsoft/xbox/idp/compat/BaseFragment;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final TAG:Ljava/lang/String; = "CatchAllErrorFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/idp/compat/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/mojang/minecraftpe/R$layout;->xbid_fragment_error_catch_all:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/mojang/minecraftpe/R$id;->xbid_error_message:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    sget p2, Lcom/mojang/minecraftpe/R$string;->xbid_catchall_error_android:I

    .line 13
    .line 14
    new-instance v0, Lcom/microsoft/xbox/idp/ui/CatchAllErrorFragment$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/microsoft/xbox/idp/ui/CatchAllErrorFragment$1;-><init>(Lcom/microsoft/xbox/idp/ui/CatchAllErrorFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Lcom/microsoft/xbox/idp/ui/UiUtil;->ensureClickableSpanOnUnderlineSpan(Landroid/widget/TextView;ILandroid/text/style/ClickableSpan;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
