.class Landroidx/fragment/app/DefaultSpecialEffectsController$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$8;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$8;->c:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Landroidx/fragment/app/FragmentTransition;->f(ILjava/util/ArrayList;)V

    return-void
.end method
