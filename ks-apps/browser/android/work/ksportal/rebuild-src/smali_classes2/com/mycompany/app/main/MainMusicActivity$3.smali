.class Lcom/mycompany/app/main/MainMusicActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainMusicActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainMusicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity$3;->c:Lcom/mycompany/app/main/MainMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity$3;->c:Lcom/mycompany/app/main/MainMusicActivity;

    iget-object p2, p1, Lcom/mycompany/app/main/MainMusicActivity;->z0:Lcom/mycompany/app/view/MyButtonImage;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Lcom/mycompany/app/main/MainMusicActivity;->y0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
