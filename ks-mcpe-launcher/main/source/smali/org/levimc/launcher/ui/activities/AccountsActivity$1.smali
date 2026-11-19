.class Lorg/levimc/launcher/ui/activities/AccountsActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/ui/adapter/AccountsAdapter$OnAccountActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/AccountsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/AccountsActivity;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/AccountsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/activities/AccountsActivity$1;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->lambda$onSetActive$0(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onSetActive$0(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->id:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->selectSavedAccount(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onMore(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->F(Lorg/levimc/launcher/ui/activities/AccountsActivity;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSetActive(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 2
    .line 3
    sget v1, Lorg/levimc/launcher/R$string;->accounts_switching:I

    .line 4
    .line 5
    new-instance v2, Lorg/levimc/launcher/ui/activities/d;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lorg/levimc/launcher/ui/activities/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->E(Lorg/levimc/launcher/ui/activities/AccountsActivity;ILorg/levimc/launcher/ui/activities/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
