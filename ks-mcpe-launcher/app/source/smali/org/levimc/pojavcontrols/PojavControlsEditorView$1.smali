.class Lorg/levimc/pojavcontrols/PojavControlsEditorView$1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/pojavcontrols/PojavControlsEditorView;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/pojavcontrols/PojavControlsEditorView;


# direct methods
.method public constructor <init>(Lorg/levimc/pojavcontrols/PojavControlsEditorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView$1;->this$0:Lorg/levimc/pojavcontrols/PojavControlsEditorView;

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
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView$1;->this$0:Lorg/levimc/pojavcontrols/PojavControlsEditorView;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->x(Lorg/levimc/pojavcontrols/PojavControlsEditorView;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView$1;->this$0:Lorg/levimc/pojavcontrols/PojavControlsEditorView;

    .line 19
    .line 20
    invoke-static {p2}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->w(Lorg/levimc/pojavcontrols/PojavControlsEditorView;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView$1;->this$0:Lorg/levimc/pojavcontrols/PojavControlsEditorView;

    .line 31
    .line 32
    invoke-static {p2}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->C(Lorg/levimc/pojavcontrols/PojavControlsEditorView;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView$1;->this$0:Lorg/levimc/pojavcontrols/PojavControlsEditorView;

    .line 36
    .line 37
    invoke-static {p2, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->A(Lorg/levimc/pojavcontrols/PojavControlsEditorView;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView$1;->this$0:Lorg/levimc/pojavcontrols/PojavControlsEditorView;

    .line 41
    .line 42
    invoke-static {p2}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->y(Lorg/levimc/pojavcontrols/PojavControlsEditorView;)Lorg/levimc/pojavcontrols/ControlRepository;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Lorg/levimc/pojavcontrols/ControlRepository;->setActive(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView$1;->this$0:Lorg/levimc/pojavcontrols/PojavControlsEditorView;

    .line 50
    .line 51
    invoke-static {p2}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->y(Lorg/levimc/pojavcontrols/PojavControlsEditorView;)Lorg/levimc/pojavcontrols/ControlRepository;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, p1}, Lorg/levimc/pojavcontrols/ControlRepository;->load(Ljava/lang/String;)Lorg/levimc/pojavcontrols/CustomControls;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->z(Lorg/levimc/pojavcontrols/PojavControlsEditorView;Lorg/levimc/pojavcontrols/CustomControls;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView$1;->this$0:Lorg/levimc/pojavcontrols/PojavControlsEditorView;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->u(Lorg/levimc/pojavcontrols/PojavControlsEditorView;)Lorg/levimc/pojavcontrols/ControlEditorCanvas;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView$1;->this$0:Lorg/levimc/pojavcontrols/PojavControlsEditorView;

    .line 69
    .line 70
    invoke-static {p2}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->v(Lorg/levimc/pojavcontrols/PojavControlsEditorView;)Lorg/levimc/pojavcontrols/CustomControls;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->setProfile(Lorg/levimc/pojavcontrols/CustomControls;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlsEditorView$1;->this$0:Lorg/levimc/pojavcontrols/PojavControlsEditorView;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->B(Lorg/levimc/pojavcontrols/PojavControlsEditorView;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
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
