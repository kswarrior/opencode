.class public final synthetic Lorg/levimc/launcher/ui/dialogs/f;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog$2;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog$2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/f;->c:Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog$2;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/dialogs/f;->d:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/f;->c:Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/f;->d:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog$2;->b(Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog$2;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
