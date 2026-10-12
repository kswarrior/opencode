.class Lcom/mycompany/app/web/WebViewActivity$334$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lcom/mycompany/app/web/WebViewActivity$334;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$334;ZLjava/util/List;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$334$1;->h:Lcom/mycompany/app/web/WebViewActivity$334;

    iput-boolean p2, p0, Lcom/mycompany/app/web/WebViewActivity$334$1;->c:Z

    iput-object p3, p0, Lcom/mycompany/app/web/WebViewActivity$334$1;->e:Ljava/util/List;

    iput p4, p0, Lcom/mycompany/app/web/WebViewActivity$334$1;->f:I

    iput-boolean p5, p0, Lcom/mycompany/app/web/WebViewActivity$334$1;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$334$1;->h:Lcom/mycompany/app/web/WebViewActivity$334;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$334;->a:Lcom/mycompany/app/web/WebViewActivity;

    sget v1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    sget-boolean v1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    iget v2, p0, Lcom/mycompany/app/web/WebViewActivity$334$1;->f:I

    iget-boolean v3, p0, Lcom/mycompany/app/web/WebViewActivity$334$1;->g:Z

    iget-boolean v4, p0, Lcom/mycompany/app/web/WebViewActivity$334$1;->c:Z

    iget-object v5, p0, Lcom/mycompany/app/web/WebViewActivity$334$1;->e:Ljava/util/List;

    const/4 v6, 0x0

    if-eq v1, v3, :cond_2

    if-eqz v4, :cond_0

    iput-object v5, v0, Lcom/mycompany/app/web/WebViewActivity;->d2:Ljava/util/List;

    iput v2, v0, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1

    sput v2, Lcom/mycompany/app/pref/PrefSync;->o:I

    goto :goto_0

    :cond_1
    sput v2, Lcom/mycompany/app/pref/PrefSync;->n:I

    :goto_0
    sput-boolean v3, Lcom/mycompany/app/pref/PrefSync;->l:Z

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    sget-boolean v2, Lcom/mycompany/app/pref/PrefSync;->m:Z

    invoke-static {v1, v2}, Lcom/mycompany/app/pref/PrefSync;->t(Landroid/content/Context;Z)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v6}, Lcom/mycompany/app/web/WebViewActivity;->r1(Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0, v2, v5}, Lcom/mycompany/app/web/WebViewActivity;->X5(ILjava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2, v6, v6}, Lcom/mycompany/app/web/WebViewActivity;->W4(IZZ)V

    :goto_1
    return-void
.end method
