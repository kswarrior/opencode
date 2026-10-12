.class public final synthetic Landroidx/appcompat/widget/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroidx/appcompat/widget/TooltipCompatHandler;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/TooltipCompatHandler;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/b;->c:I

    iput-object p1, p0, Landroidx/appcompat/widget/b;->e:Landroidx/appcompat/widget/TooltipCompatHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/b;->c:I

    iget-object v1, p0, Landroidx/appcompat/widget/b;->e:Landroidx/appcompat/widget/TooltipCompatHandler;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/TooltipCompatHandler;->c(Z)V

    return-void

    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/TooltipCompatHandler;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
