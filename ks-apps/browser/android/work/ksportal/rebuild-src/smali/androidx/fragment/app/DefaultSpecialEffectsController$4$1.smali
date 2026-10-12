.class Landroidx/fragment/app/DefaultSpecialEffectsController$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/DefaultSpecialEffectsController$4;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$4;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$4$1;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$4$1;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$4;

    iget-object v1, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$4;->a:Landroid/view/ViewGroup;

    iget-object v2, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$4;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$4;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    return-void
.end method
