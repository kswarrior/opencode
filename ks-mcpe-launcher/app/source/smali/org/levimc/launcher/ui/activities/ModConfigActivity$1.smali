.class Lorg/levimc/launcher/ui/activities/ModConfigActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/ModConfigActivity;->setupSpinner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/ModConfigActivity;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/ModConfigActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/ModConfigActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/ModConfigActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->F(Lorg/levimc/launcher/ui/activities/ModConfigActivity;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ge p3, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/ModConfigActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->F(Lorg/levimc/launcher/ui/activities/ModConfigActivity;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/ModConfigActivity;

    .line 26
    .line 27
    invoke-static {p2}, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->G(Lorg/levimc/launcher/ui/activities/ModConfigActivity;)Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/ModConfigActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->F(Lorg/levimc/launcher/ui/activities/ModConfigActivity;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->H(Lorg/levimc/launcher/ui/activities/ModConfigActivity;Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
