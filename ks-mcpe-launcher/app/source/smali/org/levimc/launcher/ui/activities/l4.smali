.class public final synthetic Lorg/levimc/launcher/ui/activities/l4;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic q:Landroid/view/KeyEvent$Callback;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/levimc/launcher/ui/activities/l4;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/l4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/l4;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/l4;->q:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    iput-object p4, p0, Lorg/levimc/launcher/ui/activities/l4;->w:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/l4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/l4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/l4;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/EditText;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/l4;->q:Landroid/view/KeyEvent$Callback;

    .line 15
    .line 16
    check-cast v2, Landroidx/appcompat/app/AlertDialog;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/l4;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/function/Consumer;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->v1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Ljava/util/function/Consumer;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/l4;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/l4;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/widget/EditText;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/l4;->q:Landroid/view/KeyEvent$Callback;

    .line 35
    .line 36
    check-cast v2, Landroid/widget/EditText;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/l4;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3, p1}, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->A(Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/l4;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/l4;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/widget/EditText;

    .line 53
    .line 54
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/l4;->q:Landroid/view/KeyEvent$Callback;

    .line 55
    .line 56
    check-cast v2, Landroid/widget/EditText;

    .line 57
    .line 58
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/l4;->w:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->j0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/l4;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/l4;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$Values;

    .line 73
    .line 74
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/l4;->q:Landroid/view/KeyEvent$Callback;

    .line 75
    .line 76
    check-cast v2, Landroidx/appcompat/app/AlertDialog;

    .line 77
    .line 78
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/l4;->w:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->v0(Ljava/util/ArrayList;Lorg/levimc/launcher/ui/activities/WorldEditorActivity$Values;Landroidx/appcompat/app/AlertDialog;Landroid/widget/TextView;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
