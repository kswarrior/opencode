.class Lcom/mycompany/app/dialog/DialogWebBookLoad$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainListLoader$ListLoadListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogWebBookLoad;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebBookLoad;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad$6;->a:Lcom/mycompany/app/dialog/DialogWebBookLoad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/mycompany/app/main/MainItem$ChildItem;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad$6;->a:Lcom/mycompany/app/dialog/DialogWebBookLoad;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogWebBookLoad;->H:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
