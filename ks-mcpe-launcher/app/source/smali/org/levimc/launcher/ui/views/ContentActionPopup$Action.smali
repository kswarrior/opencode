.class public final Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/views/ContentActionPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation


# instance fields
.field private final callback:Ljava/lang/Runnable;

.field private final destructive:Z

.field private final iconRes:I

.field private final labelRes:I


# direct methods
.method public constructor <init>(IIZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;->iconRes:I

    .line 5
    .line 6
    iput p2, p0, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;->labelRes:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;->destructive:Z

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;->callback:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;->callback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;->destructive:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;->iconRes:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;->labelRes:I

    .line 2
    .line 3
    return p0
.end method
