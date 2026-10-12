.class Lcom/mycompany/app/web/WebViewActivity$155$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$155;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$155;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$155$1;->c:Lcom/mycompany/app/web/WebViewActivity$155;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$155$1;->c:Lcom/mycompany/app/web/WebViewActivity$155;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$155;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Tb:Lcom/mycompany/app/web/WebViewActivity$PopItem;

    const/4 v10, 0x0

    iput-object v10, v0, Lcom/mycompany/app/web/WebViewActivity;->Tb:Lcom/mycompany/app/web/WebViewActivity$PopItem;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->w4()V

    return-void

    :cond_0
    iget v2, v1, Lcom/mycompany/app/web/WebViewActivity$PopItem;->a:I

    iget-object v3, v1, Lcom/mycompany/app/web/WebViewActivity$PopItem;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/mycompany/app/web/WebViewActivity$PopItem;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity$PopItem;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->s3()V

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v2, v5, :cond_2

    iput-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->ra:Ljava/lang/String;

    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$156;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebViewActivity$156;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v0, v10, v3, v6, v1}, Lcom/mycompany/app/web/WebViewActivity;->T0(Lcom/mycompany/app/web/WebNestFrame;Ljava/lang/String;ZLcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x10

    if-ne v2, v5, :cond_4

    iput-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->ra:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->M9:Lcom/mycompany/app/web/WebNestView;

    if-eqz v1, :cond_3

    iput-object v3, v1, Lcom/mycompany/app/web/WebNestView;->h1:Ljava/lang/String;

    new-instance v2, Lcom/mycompany/app/web/WebNestView$8;

    invoke-direct {v2, v1}, Lcom/mycompany/app/web/WebNestView$8;-><init>(Lcom/mycompany/app/web/WebNestView;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_3
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$157;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebViewActivity$157;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v0, v10, v3, v6, v1}, Lcom/mycompany/app/web/WebViewActivity;->T0(Lcom/mycompany/app/web/WebNestFrame;Ljava/lang/String;ZLcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->w4()V

    const/4 v5, 0x4

    if-ne v2, v5, :cond_5

    invoke-virtual {v0, v3, v4}, Lcom/mycompany/app/web/WebViewActivity;->d7(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v5, 0x5

    if-ne v2, v5, :cond_6

    iput-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->Zb:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "application/pdf"

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, v8

    move-object v8, v9

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Lcom/mycompany/app/web/WebViewActivity;->B6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V

    iput-object v10, v0, Lcom/mycompany/app/web/WebViewActivity;->Zb:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const/16 v5, 0x8

    if-ne v2, v5, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v4, v6, v1}, Lcom/mycompany/app/web/WebViewActivity;->K6(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_7
    const/16 v5, 0x9

    if-ne v2, v5, :cond_9

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->U4(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v3, v4}, Lcom/mycompany/app/web/WebViewActivity;->X3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v6}, Lcom/mycompany/app/web/WebViewActivity;->r7(Z)V

    goto :goto_0

    :cond_9
    const/16 v5, 0xb

    if-ne v2, v5, :cond_b

    sget v2, Lcom/mycompany/app/pref/PrefPdf;->w:I

    if-eqz v2, :cond_a

    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/web/WebViewActivity;->u6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    invoke-static {v0, v3}, Lcom/mycompany/app/main/MainUtil;->e4(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->X7:Z

    goto :goto_0

    :cond_b
    const/16 v1, 0xe

    if-ne v2, v1, :cond_c

    invoke-virtual {v0, v3, v4, v6}, Lcom/mycompany/app/web/WebViewActivity;->p2(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    :goto_0
    return-void
.end method
