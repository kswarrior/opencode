.class final Lorg/levimc/pojavcontrols/PojavControlOverlay$DrawerRuntime;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/pojavcontrols/PojavControlOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawerRuntime"
.end annotation


# instance fields
.field final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;",
            ">;"
        }
    .end annotation
.end field

.field final data:Lorg/levimc/pojavcontrols/ControlDrawerData;

.field open:Z

.field final pull:Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;


# direct methods
.method public constructor <init>(Lorg/levimc/pojavcontrols/ControlDrawerData;Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$DrawerRuntime;->children:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$DrawerRuntime;->data:Lorg/levimc/pojavcontrols/ControlDrawerData;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$DrawerRuntime;->pull:Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;

    .line 14
    .line 15
    return-void
.end method
