.class Lcom/mycompany/app/main/MainMusicActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainMusicActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainMusicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity$2;->c:Lcom/mycompany/app/main/MainMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget p1, Lcom/mycompany/app/main/MainMusicActivity;->Q0:I

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity$2;->c:Lcom/mycompany/app/main/MainMusicActivity;

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainMusicActivity;->Z()V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
