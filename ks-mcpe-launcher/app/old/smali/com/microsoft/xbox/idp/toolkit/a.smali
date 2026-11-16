.class public final synthetic Lcom/microsoft/xbox/idp/toolkit/a;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/microsoft/xbox/idp/toolkit/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/xbox/idp/toolkit/a;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/microsoft/xbox/idp/toolkit/a;->d:Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/xbox/idp/toolkit/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/xbox/idp/toolkit/a;->d:Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;

    iput-object p2, p0, Lcom/microsoft/xbox/idp/toolkit/a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/idp/toolkit/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/a;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/microsoft/xbox/idp/toolkit/a;->d:Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->a(Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/a;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/microsoft/xbox/idp/toolkit/a;->d:Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->b(Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
