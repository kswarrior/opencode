.class Lcom/mycompany/app/main/MainActivity$18;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity$18;->a:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/activity/result/ActivityResult;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroidx/activity/result/ActivityResult;->c:I

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->e:Landroid/content/Intent;

    iget-object v1, p0, Lcom/mycompany/app/main/MainActivity$18;->a:Lcom/mycompany/app/main/MainActivity;

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0, p1}, Lcom/mycompany/app/main/MainActivity;->S(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method
