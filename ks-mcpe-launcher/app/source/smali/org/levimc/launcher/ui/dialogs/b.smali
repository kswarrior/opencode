.class public final synthetic Lorg/levimc/launcher/ui/dialogs/b;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/b;->c:Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter;

    .line 5
    .line 6
    iput p2, p0, Lorg/levimc/launcher/ui/dialogs/b;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/b;->c:Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter;

    .line 2
    .line 3
    iget v1, p0, Lorg/levimc/launcher/ui/dialogs/b;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter;->a(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter;ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
