.class public final synthetic Lorg/levimc/launcher/ui/activities/x0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/x0;->c:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/x0;->c:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;->a(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
