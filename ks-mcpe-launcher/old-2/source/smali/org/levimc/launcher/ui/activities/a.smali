.class public final synthetic Lorg/levimc/launcher/ui/activities/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/ui/activities/AccountsActivity$AccountAction;
.implements Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/activities/AccountsActivity;

.field public final synthetic h:Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/AccountsActivity;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/ui/activities/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/a;->d:Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/a;->h:Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onSelect(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/a;->d:Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/a;->h:Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->z(Lorg/levimc/launcher/ui/activities/AccountsActivity;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/a;->d:Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/a;->h:Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->x(Lorg/levimc/launcher/ui/activities/AccountsActivity;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/a;->d:Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/a;->h:Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->D(Lorg/levimc/launcher/ui/activities/AccountsActivity;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
