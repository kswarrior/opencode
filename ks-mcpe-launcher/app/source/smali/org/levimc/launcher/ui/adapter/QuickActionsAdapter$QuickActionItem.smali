.class public Lorg/levimc/launcher/ui/adapter/QuickActionsAdapter$QuickActionItem;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/adapter/QuickActionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuickActionItem"
.end annotation


# instance fields
.field public final actionId:I

.field public final iconRes:I

.field public final titleRes:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/levimc/launcher/ui/adapter/QuickActionsAdapter$QuickActionItem;->titleRes:I

    .line 5
    .line 6
    iput p2, p0, Lorg/levimc/launcher/ui/adapter/QuickActionsAdapter$QuickActionItem;->iconRes:I

    .line 7
    .line 8
    iput p3, p0, Lorg/levimc/launcher/ui/adapter/QuickActionsAdapter$QuickActionItem;->actionId:I

    .line 9
    .line 10
    return-void
.end method
