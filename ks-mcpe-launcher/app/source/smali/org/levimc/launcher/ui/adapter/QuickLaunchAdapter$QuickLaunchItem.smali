.class public Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuickLaunchItem"
.end annotation


# instance fields
.field public final actionType:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

.field public final description:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;->description:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;->actionType:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 9
    .line 10
    return-void
.end method
