.class public final synthetic Lcom/microsoft/xbox/toolkit/c;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/microsoft/xbox/toolkit/c;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/c;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/toolkit/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/c;->d:Ljava/lang/Runnable;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/f;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->c(Landroidx/fragment/app/f;Landroid/content/DialogInterface;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/c;->d:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->a(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
