.class Lcom/mycompany/app/web/WebNestView$14$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebNestView$14;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebNestView$14;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView$14$1;->a:Lcom/mycompany/app/web/WebNestView$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView$14$1;->a:Lcom/mycompany/app/web/WebNestView$14;

    iget-object v1, v0, Lcom/mycompany/app/web/WebNestView$14;->c:Lcom/mycompany/app/web/WebNestView;

    iget-object v2, v1, Lcom/mycompany/app/web/WebNestView;->s:Landroidx/core/view/NestedScrollingChildHelper;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lcom/mycompany/app/web/WebNestView;->r1:Z

    iget-object v3, v1, Lcom/mycompany/app/web/WebNestView;->s1:Ljava/lang/String;

    iget-object v4, v1, Lcom/mycompany/app/web/WebNestView;->t1:Ljava/lang/String;

    iget-object v5, v1, Lcom/mycompany/app/web/WebNestView;->u1:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/mycompany/app/web/WebNestView;->v1:Z

    iget-boolean v7, v1, Lcom/mycompany/app/web/WebNestView;->w1:Z

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/mycompany/app/web/WebNestView;->r1:Z

    const/4 v9, 0x0

    iput-object v9, v1, Lcom/mycompany/app/web/WebNestView;->s1:Ljava/lang/String;

    iput-object v9, v1, Lcom/mycompany/app/web/WebNestView;->t1:Ljava/lang/String;

    iput-object v9, v1, Lcom/mycompany/app/web/WebNestView;->u1:Ljava/lang/String;

    iput-boolean v8, v1, Lcom/mycompany/app/web/WebNestView;->v1:Z

    iput-boolean v8, v1, Lcom/mycompany/app/web/WebNestView;->w1:Z

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v0, Lcom/mycompany/app/web/WebNestView$14;->c:Lcom/mycompany/app/web/WebNestView;

    if-eqz v1, :cond_1

    iput-boolean v8, v0, Lcom/mycompany/app/web/WebNestView;->n1:Z

    goto :goto_0

    :cond_1
    if-nez v2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v6, :cond_2

    sget-boolean p1, Lcom/mycompany/app/pref/PrefTts;->t:Z

    if-eqz p1, :cond_2

    invoke-static {v0, v3, v5, v7}, Lcom/mycompany/app/web/WebNestView;->a(Lcom/mycompany/app/web/WebNestView;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iput-boolean v8, v0, Lcom/mycompany/app/web/WebNestView;->n1:Z

    goto :goto_0

    :cond_3
    iput-object v3, v0, Lcom/mycompany/app/web/WebNestView;->x1:Ljava/lang/String;

    iput-object v4, v0, Lcom/mycompany/app/web/WebNestView;->y1:Ljava/lang/String;

    iput-object v5, v0, Lcom/mycompany/app/web/WebNestView;->z1:Ljava/lang/String;

    iput-boolean v6, v0, Lcom/mycompany/app/web/WebNestView;->A1:Z

    iput-boolean v7, v0, Lcom/mycompany/app/web/WebNestView;->B1:Z

    new-instance p1, Lcom/mycompany/app/web/WebNestView$14$1$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebNestView$14$1$1;-><init>(Lcom/mycompany/app/web/WebNestView$14$1;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method
