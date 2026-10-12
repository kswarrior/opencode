.class Lcom/mycompany/app/dialog/DialogCapture$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogDownPage$DownPageListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/mycompany/app/dialog/DialogCapture;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogCapture;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogCapture$12;->b:Lcom/mycompany/app/dialog/DialogCapture;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogCapture$12;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance p1, Lcom/mycompany/app/dialog/DialogCapture$SaveTask;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogCapture$12;->b:Lcom/mycompany/app/dialog/DialogCapture;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogCapture$12;->a:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p2, v1}, Lcom/mycompany/app/dialog/DialogCapture$SaveTask;-><init>(Lcom/mycompany/app/dialog/DialogCapture;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method
