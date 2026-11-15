.class public final Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/LoaderCard$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "View"
.end annotation


# instance fields
.field public final action:Ljava/lang/String;

.field public final actionEnabled:Z

.field public final installedVersion:Ljava/lang/String;

.field public final notices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;",
            ">;"
        }
    .end annotation
.end field

.field public final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Option;",
            ">;"
        }
    .end annotation
.end field

.field public final recoverEnabled:Z

.field public final refreshEnabled:Z

.field public final selected:Ljava/lang/String;

.field public final stateError:Ljava/lang/String;

.field public final status:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Status;

.field public final uninstallBlocked:Z

.field public final uninstallEnabled:Z

.field public final uninstallVisible:Z

.field public final versionsError:Ljava/lang/String;

.field public final workspaceError:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Status;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Status;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Option;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZZ",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->status:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Status;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->installedVersion:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->options:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->selected:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->action:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p6, p0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->actionEnabled:Z

    .line 19
    .line 20
    iput-boolean p7, p0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->uninstallVisible:Z

    .line 21
    .line 22
    iput-boolean p8, p0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->uninstallEnabled:Z

    .line 23
    .line 24
    iput-boolean p9, p0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->uninstallBlocked:Z

    .line 25
    .line 26
    iput-boolean p10, p0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->recoverEnabled:Z

    .line 27
    .line 28
    iput-boolean p11, p0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->refreshEnabled:Z

    .line 29
    .line 30
    invoke-static {p12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->notices:Ljava/util/List;

    .line 35
    .line 36
    iput-object p13, p0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->versionsError:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p14, p0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->stateError:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p15, p0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->workspaceError:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public selectedIndex()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->options:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->options:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Option;

    .line 17
    .line 18
    iget-object v1, v1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Option;->version:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->selected:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, -0x1

    .line 33
    return v0
.end method
