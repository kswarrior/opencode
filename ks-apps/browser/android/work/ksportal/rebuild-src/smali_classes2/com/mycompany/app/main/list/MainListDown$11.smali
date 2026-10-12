.class Lcom/mycompany/app/main/list/MainListDown$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/mycompany/app/main/list/MainListDown;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListDown;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListDown$11;->b:Lcom/mycompany/app/main/list/MainListDown;

    iput-object p2, p0, Lcom/mycompany/app/main/list/MainListDown$11;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mycompany/app/web/WebNestView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p3, Lcom/mycompany/app/main/list/MainListDown;->e1:Ljava/lang/String;

    iget-object p3, p0, Lcom/mycompany/app/main/list/MainListDown$11;->b:Lcom/mycompany/app/main/list/MainListDown;

    invoke-virtual {p3}, Lcom/mycompany/app/main/list/MainListDown;->m0()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    iget-object p4, p3, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    sget p4, Lcom/mycompany/app/soulbrowser/R$string;->down_start:I

    invoke-static {p3, p4}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    new-instance p4, Lcom/mycompany/app/main/list/MainListDown$8;

    invoke-direct {p4, p3, p1, p2}, Lcom/mycompany/app/main/list/MainListDown$8;-><init>(Lcom/mycompany/app/main/list/MainListDown;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object p4, p0, Lcom/mycompany/app/main/list/MainListDown$11;->b:Lcom/mycompany/app/main/list/MainListDown;

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown$11;->a:Ljava/lang/String;

    invoke-static {p4, p1, v0, p2, p3}, Lcom/mycompany/app/main/list/MainListDown;->h0(Lcom/mycompany/app/main/list/MainListDown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
