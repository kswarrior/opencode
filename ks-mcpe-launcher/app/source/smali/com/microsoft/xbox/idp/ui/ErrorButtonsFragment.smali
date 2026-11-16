.class public Lcom/microsoft/xbox/idp/ui/ErrorButtonsFragment;
.super Lcom/microsoft/xbox/idp/compat/BaseFragment;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/idp/ui/ErrorButtonsFragment$Callbacks;
    }
.end annotation


# static fields
.field public static final ARG_LEFT_ERROR_BUTTON_STRING_ID:Ljava/lang/String; = "ARG_LEFT_ERROR_BUTTON_STRING_ID"

.field private static final NO_OP_CALLBACKS:Lcom/microsoft/xbox/idp/ui/ErrorButtonsFragment$Callbacks;


# instance fields
.field private callbacks:Lcom/microsoft/xbox/idp/ui/ErrorButtonsFragment$Callbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/xbox/idp/ui/ErrorButtonsFragment$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/xbox/idp/ui/ErrorButtonsFragment$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/xbox/idp/ui/ErrorButtonsFragment;->NO_OP_CALLBACKS:Lcom/microsoft/xbox/idp/ui/ErrorButtonsFragment$Callbacks;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/idp/compat/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/microsoft/xbox/idp/ui/ErrorButtonsFragment;->NO_OP_CALLBACKS:Lcom/microsoft/xbox/idp/ui/ErrorButtonsFragment$Callbacks;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/microsoft/xbox/idp/ui/ErrorButtonsFragment;->callbacks:Lcom/microsoft/xbox/idp/ui/ErrorButtonsFragment$Callbacks;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/microsoft/xbox/idp/ui/ErrorButtonsFragment$Callbacks;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/microsoft/xbox/idp/ui/ErrorButtonsFragment;->callbacks:Lcom/microsoft/xbox/idp/ui/ErrorButtonsFragment$Callbacks;

    .line 7
    .line 8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/mojang/minecraftpe/R$id;->xbid_error_left_button:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/microsoft/xbox/idp/ui/ErrorButtonsFragment;->callbacks:Lcom/microsoft/xbox/idp/ui/ErrorButtonsFragment$Callbacks;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/microsoft/xbox/idp/ui/ErrorButtonsFragment$Callbacks;->onClickedLeftButton()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget v0, Lcom/mojang/minecraftpe/R$id;->xbid_error_right_button:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/microsoft/xbox/idp/ui/ErrorButtonsFragment;->callbacks:Lcom/microsoft/xbox/idp/ui/ErrorButtonsFragment$Callbacks;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/microsoft/xbox/idp/ui/ErrorButtonsFragment$Callbacks;->onClickedRightButton()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/mojang/minecraftpe/R$layout;->xbid_fragment_error_buttons:I

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

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/microsoft/xbox/idp/ui/ErrorButtonsFragment;->NO_OP_CALLBACKS:Lcom/microsoft/xbox/idp/ui/ErrorButtonsFragment$Callbacks;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/microsoft/xbox/idp/ui/ErrorButtonsFragment;->callbacks:Lcom/microsoft/xbox/idp/ui/ErrorButtonsFragment$Callbacks;

    .line 7
    .line 8
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/mojang/minecraftpe/R$id;->xbid_error_left_button:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/appcompat/widget/AppCompatButton;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/mojang/minecraftpe/R$id;->xbid_error_right_button:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v0, "ARG_LEFT_ERROR_BUTTON_STRING_ID"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
