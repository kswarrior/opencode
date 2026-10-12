.class public Lcom/mycompany/app/view/MyPopupMenu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;

.field public final d:Z

.field public e:Landroidx/appcompat/widget/PopupMenu;

.field public f:Ljava/util/List;

.field public g:[Z

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Landroid/view/View;ZLcom/mycompany/app/view/MyPopupMenu$MyPopupListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyPopupMenu;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/view/MyPopupMenu;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/mycompany/app/view/MyPopupMenu;->d:Z

    iput-object p4, p0, Lcom/mycompany/app/view/MyPopupMenu;->c:Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;

    new-instance p1, Lcom/mycompany/app/view/MyPopupMenu$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/view/MyPopupMenu$1;-><init>(Lcom/mycompany/app/view/MyPopupMenu;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
