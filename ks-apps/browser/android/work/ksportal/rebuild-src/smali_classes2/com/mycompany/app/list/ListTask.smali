.class public Lcom/mycompany/app/list/ListTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/list/ListTask$ListTaskListener;,
        Lcom/mycompany/app/list/ListTask$ListTaskSimpleListener;,
        Lcom/mycompany/app/list/ListTask$ListTaskConfig;
    }
.end annotation


# direct methods
.method public static c(Landroid/content/Context;IZLcom/mycompany/app/list/ListTask$ListTaskListener;)Lcom/mycompany/app/list/ListTask;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/mycompany/app/list/ListTaskAlbum;

    invoke-direct {p1, p0, p2, p3}, Lcom/mycompany/app/list/ListTaskAlbum;-><init>(Landroid/content/Context;ZLcom/mycompany/app/list/ListTask$ListTaskListener;)V

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/mycompany/app/list/ListTaskPdf;

    invoke-direct {p1, p0, p2, p3}, Lcom/mycompany/app/list/ListTaskPdf;-><init>(Landroid/content/Context;ZLcom/mycompany/app/list/ListTask$ListTaskListener;)V

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/mycompany/app/list/ListTaskCmp;

    invoke-direct {p1, p0, p2, p3}, Lcom/mycompany/app/list/ListTaskCmp;-><init>(Landroid/content/Context;ZLcom/mycompany/app/list/ListTask$ListTaskListener;)V

    return-object p1

    :cond_2
    const/16 v0, 0xd

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/mycompany/app/list/ListTaskCast;

    invoke-direct {p1, p0, p2, p3}, Lcom/mycompany/app/list/ListTaskCast;-><init>(Landroid/content/Context;ZLcom/mycompany/app/list/ListTask$ListTaskListener;)V

    return-object p1

    :cond_3
    const/16 v0, 0xe

    if-ne p1, v0, :cond_4

    new-instance p1, Lcom/mycompany/app/list/book/ListBookAlbum;

    invoke-direct {p1, p0, p2, p3}, Lcom/mycompany/app/list/book/ListBookAlbum;-><init>(Landroid/content/Context;ZLcom/mycompany/app/list/ListTask$ListTaskListener;)V

    return-object p1

    :cond_4
    const/16 v0, 0xf

    if-ne p1, v0, :cond_5

    new-instance p1, Lcom/mycompany/app/list/book/ListBookPdf;

    invoke-direct {p1, p0, p2, p3}, Lcom/mycompany/app/list/book/ListBookPdf;-><init>(Landroid/content/Context;ZLcom/mycompany/app/list/ListTask$ListTaskListener;)V

    return-object p1

    :cond_5
    const/16 v0, 0x10

    if-ne p1, v0, :cond_6

    new-instance p1, Lcom/mycompany/app/list/book/ListBookCmp;

    invoke-direct {p1, p0, p2, p3}, Lcom/mycompany/app/list/book/ListBookCmp;-><init>(Landroid/content/Context;ZLcom/mycompany/app/list/ListTask$ListTaskListener;)V

    return-object p1

    :cond_6
    const/16 v0, 0x11

    if-ne p1, v0, :cond_7

    new-instance p1, Lcom/mycompany/app/list/book/ListBookWeb;

    invoke-direct {p1, p0, p3}, Lcom/mycompany/app/list/book/ListBookWeb;-><init>(Landroid/content/Context;Lcom/mycompany/app/list/ListTask$ListTaskListener;)V

    return-object p1

    :cond_7
    const/16 v0, 0x12

    if-ne p1, v0, :cond_8

    new-instance p1, Lcom/mycompany/app/list/book/ListBookHistory;

    invoke-direct {p1, p0, p2, p3}, Lcom/mycompany/app/list/book/ListBookHistory;-><init>(Landroid/content/Context;ZLcom/mycompany/app/list/ListTask$ListTaskListener;)V

    return-object p1

    :cond_8
    const/16 v0, 0x13

    if-ne p1, v0, :cond_9

    new-instance p1, Lcom/mycompany/app/list/book/ListBookAds;

    invoke-direct {p1, p0, p2, p3}, Lcom/mycompany/app/list/book/ListBookAds;-><init>(Landroid/content/Context;ZLcom/mycompany/app/list/ListTask$ListTaskListener;)V

    return-object p1

    :cond_9
    const/16 v0, 0x14

    if-ne p1, v0, :cond_a

    new-instance p1, Lcom/mycompany/app/list/book/ListBookPop;

    invoke-direct {p1, p0, p2, p3}, Lcom/mycompany/app/list/book/ListBookPop;-><init>(Landroid/content/Context;ZLcom/mycompany/app/list/ListTask$ListTaskListener;)V

    return-object p1

    :cond_a
    const/16 v0, 0x15

    if-ne p1, v0, :cond_b

    new-instance p1, Lcom/mycompany/app/list/book/ListBookLink;

    invoke-direct {p1, p0, p2, p3}, Lcom/mycompany/app/list/book/ListBookLink;-><init>(Landroid/content/Context;ZLcom/mycompany/app/list/ListTask$ListTaskListener;)V

    return-object p1

    :cond_b
    const/16 v0, 0x16

    if-ne p1, v0, :cond_c

    new-instance p1, Lcom/mycompany/app/list/book/ListBookBlock;

    invoke-direct {p1, p0, p2, p3}, Lcom/mycompany/app/list/book/ListBookBlock;-><init>(Landroid/content/Context;ZLcom/mycompany/app/list/ListTask$ListTaskListener;)V

    return-object p1

    :cond_c
    const/16 v0, 0x17

    if-ne p1, v0, :cond_d

    new-instance p1, Lcom/mycompany/app/list/book/ListBookFilter;

    invoke-direct {p1, p0, p2, p3}, Lcom/mycompany/app/list/book/ListBookFilter;-><init>(Landroid/content/Context;ZLcom/mycompany/app/list/ListTask$ListTaskListener;)V

    return-object p1

    :cond_d
    const/16 v0, 0x18

    if-ne p1, v0, :cond_e

    new-instance p1, Lcom/mycompany/app/list/book/ListBookUser;

    invoke-direct {p1, p0, p2, p3}, Lcom/mycompany/app/list/book/ListBookUser;-><init>(Landroid/content/Context;ZLcom/mycompany/app/list/ListTask$ListTaskListener;)V

    return-object p1

    :cond_e
    const/16 v0, 0x19

    if-ne p1, v0, :cond_f

    new-instance p1, Lcom/mycompany/app/list/book/ListBookGesture;

    invoke-direct {p1, p0, p2, p3}, Lcom/mycompany/app/list/book/ListBookGesture;-><init>(Landroid/content/Context;ZLcom/mycompany/app/list/ListTask$ListTaskListener;)V

    return-object p1

    :cond_f
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_10

    new-instance p1, Lcom/mycompany/app/list/book/ListBookJava;

    invoke-direct {p1, p0, p2, p3}, Lcom/mycompany/app/list/book/ListBookJava;-><init>(Landroid/content/Context;ZLcom/mycompany/app/list/ListTask$ListTaskListener;)V

    return-object p1

    :cond_10
    const/16 v0, 0x1b

    if-ne p1, v0, :cond_11

    new-instance p1, Lcom/mycompany/app/list/book/ListBookTrans;

    invoke-direct {p1, p0, p2, p3}, Lcom/mycompany/app/list/book/ListBookTrans;-><init>(Landroid/content/Context;ZLcom/mycompany/app/list/ListTask$ListTaskListener;)V

    return-object p1

    :cond_11
    const/16 v0, 0x1c

    if-ne p1, v0, :cond_12

    new-instance p1, Lcom/mycompany/app/list/book/ListBookPms;

    invoke-direct {p1, p0, p2, p3}, Lcom/mycompany/app/list/book/ListBookPms;-><init>(Landroid/content/Context;ZLcom/mycompany/app/list/ListTask$ListTaskListener;)V

    return-object p1

    :cond_12
    const/16 v0, 0x1d

    if-ne p1, v0, :cond_13

    new-instance p1, Lcom/mycompany/app/list/book/ListBookDown;

    invoke-direct {p1, p0, p2, p3}, Lcom/mycompany/app/list/book/ListBookDown;-><init>(Landroid/content/Context;ZLcom/mycompany/app/list/ListTask$ListTaskListener;)V

    return-object p1

    :cond_13
    const/16 v0, 0x20

    if-ne p1, v0, :cond_14

    new-instance p1, Lcom/mycompany/app/list/book/ListBookSearch;

    invoke-direct {p1, p0, p2, p3}, Lcom/mycompany/app/list/book/ListBookSearch;-><init>(Landroid/content/Context;ZLcom/mycompany/app/list/ListTask$ListTaskListener;)V

    return-object p1

    :cond_14
    const/16 v0, 0x21

    if-ne p1, v0, :cond_15

    new-instance p1, Lcom/mycompany/app/list/book/ListBookAgent;

    invoke-direct {p1, p0, p2, p3}, Lcom/mycompany/app/list/book/ListBookAgent;-><init>(Landroid/content/Context;ZLcom/mycompany/app/list/ListTask$ListTaskListener;)V

    return-object p1

    :cond_15
    const/16 p2, 0x22

    if-ne p1, p2, :cond_16

    new-instance p1, Lcom/mycompany/app/list/book/ListBookMemo;

    invoke-direct {p1, p0, p3}, Lcom/mycompany/app/list/book/ListBookMemo;-><init>(Landroid/content/Context;Lcom/mycompany/app/list/ListTask$ListTaskListener;)V

    return-object p1

    :cond_16
    const/16 p2, 0x27

    if-ne p1, p2, :cond_17

    new-instance p1, Lcom/mycompany/app/list/book/ListBookTab;

    invoke-direct {p1, p0, p3}, Lcom/mycompany/app/list/book/ListBookTab;-><init>(Landroid/content/Context;Lcom/mycompany/app/list/ListTask$ListTaskListener;)V

    return-object p1

    :cond_17
    new-instance p0, Lcom/mycompany/app/list/ListTask;

    invoke-direct {p0}, Lcom/mycompany/app/list/ListTask;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 0

    instance-of p0, p0, Lcom/mycompany/app/list/ListTaskAlbum;

    return p0
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Lcom/mycompany/app/list/ListTaskAlbum;

    return p0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public h(ZLjava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public i(ZZZ)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(JZ)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Z)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
