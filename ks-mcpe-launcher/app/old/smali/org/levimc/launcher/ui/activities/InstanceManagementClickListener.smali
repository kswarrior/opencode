.class public final Lorg/levimc/launcher/ui/activities/InstanceManagementClickListener;
.super Ljava/lang/Object;
.source "InstanceManagementClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final adapter:Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;

.field private final version:Lorg/levimc/launcher/core/versions/GameVersion;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/InstanceManagementClickListener;->adapter:Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;

    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/InstanceManagementClickListener;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->get(Landroid/content/Context;)Lorg/levimc/launcher/core/versions/VersionManager;

    move-result-object v1

    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/InstanceManagementClickListener;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    invoke-virtual {v1, v2}, Lorg/levimc/launcher/core/versions/VersionManager;->selectVersion(Lorg/levimc/launcher/core/versions/GameVersion;)V

    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceManagementClickListener;->adapter:Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;

    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/InstanceManagementClickListener;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;->setSelectedVersion(Lorg/levimc/launcher/core/versions/GameVersion;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
