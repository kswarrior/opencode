.class Lcom/mycompany/app/main/MenuListAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MenuListAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MenuListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MenuListAdapter$2;->c:Lcom/mycompany/app/main/MenuListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/main/MenuListAdapter$2;->c:Lcom/mycompany/app/main/MenuListAdapter;

    iget-object p1, p1, Lcom/mycompany/app/main/MenuListAdapter;->d:Lcom/mycompany/app/main/MenuIconAdapter$MenuListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mycompany/app/main/MenuIconAdapter$MenuListener;->a(Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
