.class public final synthetic Lorg/levimc/launcher/core/mods/d;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/core/mods/FileHandler;

.field public final synthetic d:Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/FileHandler;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/d;->c:Lorg/levimc/launcher/core/mods/FileHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/d;->d:Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/d;->h:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lorg/levimc/launcher/core/mods/d;->p:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/d;->h:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lorg/levimc/launcher/core/mods/d;->p:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/d;->c:Lorg/levimc/launcher/core/mods/FileHandler;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/d;->d:Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, p1}, Lorg/levimc/launcher/core/mods/FileHandler;->o(Lorg/levimc/launcher/core/mods/FileHandler;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/util/List;ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
