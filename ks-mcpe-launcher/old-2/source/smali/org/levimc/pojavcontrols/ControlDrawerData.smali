.class public Lorg/levimc/pojavcontrols/ControlDrawerData;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/pojavcontrols/ControlDrawerData$Orientation;
    }
.end annotation


# instance fields
.field public buttonProperties:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/levimc/pojavcontrols/ControlData;",
            ">;"
        }
    .end annotation
.end field

.field public orientation:Lorg/levimc/pojavcontrols/ControlDrawerData$Orientation;

.field public properties:Lorg/levimc/pojavcontrols/ControlData;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/levimc/pojavcontrols/ControlDrawerData;->buttonProperties:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lorg/levimc/pojavcontrols/ControlData;

    const/4 v0, 0x0

    new-array v3, v0, [I

    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v7, 0x42480000    # 50.0f

    const-string v2, "Drawer"

    const-string v4, "0.5 * ${screen_width}"

    const-string v5, "0.5 * ${screen_height}"

    invoke-direct/range {v1 .. v7}, Lorg/levimc/pojavcontrols/ControlData;-><init>(Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;FF)V

    iput-object v1, p0, Lorg/levimc/pojavcontrols/ControlDrawerData;->properties:Lorg/levimc/pojavcontrols/ControlData;

    .line 4
    sget-object v0, Lorg/levimc/pojavcontrols/ControlDrawerData$Orientation;->LEFT:Lorg/levimc/pojavcontrols/ControlDrawerData$Orientation;

    iput-object v0, p0, Lorg/levimc/pojavcontrols/ControlDrawerData;->orientation:Lorg/levimc/pojavcontrols/ControlDrawerData$Orientation;

    return-void
.end method

.method public constructor <init>(Lorg/levimc/pojavcontrols/ControlDrawerData;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/levimc/pojavcontrols/ControlDrawerData;->buttonProperties:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p1, Lorg/levimc/pojavcontrols/ControlDrawerData;->buttonProperties:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/levimc/pojavcontrols/ControlData;

    iget-object v2, p0, Lorg/levimc/pojavcontrols/ControlDrawerData;->buttonProperties:Ljava/util/ArrayList;

    new-instance v3, Lorg/levimc/pojavcontrols/ControlData;

    invoke-direct {v3, v1}, Lorg/levimc/pojavcontrols/ControlData;-><init>(Lorg/levimc/pojavcontrols/ControlData;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lorg/levimc/pojavcontrols/ControlDrawerData;->properties:Lorg/levimc/pojavcontrols/ControlData;

    if-nez v0, :cond_1

    new-instance v0, Lorg/levimc/pojavcontrols/ControlData;

    invoke-direct {v0}, Lorg/levimc/pojavcontrols/ControlData;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/levimc/pojavcontrols/ControlData;

    invoke-direct {v1, v0}, Lorg/levimc/pojavcontrols/ControlData;-><init>(Lorg/levimc/pojavcontrols/ControlData;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lorg/levimc/pojavcontrols/ControlDrawerData;->properties:Lorg/levimc/pojavcontrols/ControlData;

    .line 10
    iget-object p1, p1, Lorg/levimc/pojavcontrols/ControlDrawerData;->orientation:Lorg/levimc/pojavcontrols/ControlDrawerData$Orientation;

    if-nez p1, :cond_2

    sget-object p1, Lorg/levimc/pojavcontrols/ControlDrawerData$Orientation;->LEFT:Lorg/levimc/pojavcontrols/ControlDrawerData$Orientation;

    :cond_2
    iput-object p1, p0, Lorg/levimc/pojavcontrols/ControlDrawerData;->orientation:Lorg/levimc/pojavcontrols/ControlDrawerData$Orientation;

    return-void
.end method


# virtual methods
.method public normalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/pojavcontrols/ControlDrawerData;->buttonProperties:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/levimc/pojavcontrols/ControlDrawerData;->buttonProperties:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/levimc/pojavcontrols/ControlDrawerData;->properties:Lorg/levimc/pojavcontrols/ControlData;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lorg/levimc/pojavcontrols/ControlData;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/levimc/pojavcontrols/ControlData;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/levimc/pojavcontrols/ControlDrawerData;->properties:Lorg/levimc/pojavcontrols/ControlData;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/levimc/pojavcontrols/ControlDrawerData;->orientation:Lorg/levimc/pojavcontrols/ControlDrawerData$Orientation;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lorg/levimc/pojavcontrols/ControlDrawerData$Orientation;->LEFT:Lorg/levimc/pojavcontrols/ControlDrawerData$Orientation;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/levimc/pojavcontrols/ControlDrawerData;->orientation:Lorg/levimc/pojavcontrols/ControlDrawerData$Orientation;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lorg/levimc/pojavcontrols/ControlDrawerData;->properties:Lorg/levimc/pojavcontrols/ControlData;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/levimc/pojavcontrols/ControlData;->normalize()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/levimc/pojavcontrols/ControlDrawerData;->buttonProperties:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lorg/levimc/pojavcontrols/ControlData;

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/levimc/pojavcontrols/ControlData;->normalize()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
.end method
