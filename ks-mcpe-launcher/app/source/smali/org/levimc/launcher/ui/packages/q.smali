.class public final synthetic Lorg/levimc/launcher/ui/packages/q;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;

.field public final synthetic b:Lorg/levimc/launcher/core/content/e;


# direct methods
.method public synthetic constructor <init>([Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;Lorg/levimc/launcher/core/content/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/q;->a:[Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/q;->b:Lorg/levimc/launcher/core/content/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/q;->b:Lorg/levimc/launcher/core/content/e;

    .line 2
    .line 3
    check-cast p1, Landroid/text/Editable;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/q;->a:[Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lorg/levimc/launcher/ui/packages/InstallByIdDialog;->b([Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;Lorg/levimc/launcher/core/content/e;Landroid/text/Editable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
