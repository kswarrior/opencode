.class public final synthetic Lorg/levimc/launcher/ui/activities/p1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/p1;->c:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/p1;->d:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/p1;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/p1;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/MainActivity;->R(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
