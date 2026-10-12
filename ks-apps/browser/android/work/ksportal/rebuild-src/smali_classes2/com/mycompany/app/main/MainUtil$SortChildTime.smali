.class public Lcom/mycompany/app/main/MainUtil$SortChildTime;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/MainUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SortChildTime"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/mycompany/app/main/MainItem$ChildItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final e:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mycompany/app/main/MainUtil$SortChildTime;->c:I

    iput-boolean p2, p0, Lcom/mycompany/app/main/MainUtil$SortChildTime;->e:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lcom/mycompany/app/main/MainItem$ChildItem;

    check-cast p2, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto/16 :goto_6

    :cond_1
    const/4 v1, -0x1

    if-nez p2, :cond_2

    :goto_1
    const/4 p1, -0x1

    goto/16 :goto_6

    :cond_2
    iget-boolean v2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    iget-boolean v3, p0, Lcom/mycompany/app/main/MainUtil$SortChildTime;->e:Z

    if-nez v2, :cond_3

    iget-boolean v4, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    if-eqz v4, :cond_8

    :cond_3
    sget-boolean v4, Lcom/mycompany/app/pref/PrefList;->G:Z

    if-eqz v4, :cond_8

    iget-boolean v4, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    iget-wide v4, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    invoke-static {v0, v1, v4, v5, v3}, Lcom/mycompany/app/main/MainUtil;->k(JJZ)I

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    move p1, v0

    goto/16 :goto_6

    :cond_6
    iget-object v0, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->l:Ljava/lang/String;

    iget-object v1, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->l:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/mycompany/app/main/MainUtil;->i(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lcom/mycompany/app/main/MainUtil;->j(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    goto/16 :goto_6

    :cond_8
    iget v2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    if-eq v2, v0, :cond_1a

    iget v4, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    if-ne v4, v0, :cond_9

    goto/16 :goto_5

    :cond_9
    const/4 v5, 0x2

    if-eq v2, v5, :cond_16

    if-ne v4, v5, :cond_a

    goto/16 :goto_4

    :cond_a
    const/4 v6, 0x4

    if-eq v2, v6, :cond_12

    if-ne v4, v6, :cond_b

    goto :goto_3

    :cond_b
    iget v1, p0, Lcom/mycompany/app/main/MainUtil$SortChildTime;->c:I

    if-eqz v1, :cond_e

    iget-object v2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->k:Ljava/lang/String;

    iget-object v4, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->k:Ljava/lang/String;

    invoke-static {v2, v4, v3}, Lcom/mycompany/app/main/MainUtil;->i(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    if-eqz v2, :cond_c

    move p1, v2

    goto/16 :goto_6

    :cond_c
    if-eq v1, v0, :cond_d

    if-ne v1, v5, :cond_e

    :cond_d
    iget-object v0, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->j:Ljava/lang/String;

    iget-object v1, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->j:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/mycompany/app/main/MainUtil;->j(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    iget-wide v0, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    iget-wide v4, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    invoke-static {v0, v1, v4, v5, v3}, Lcom/mycompany/app/main/MainUtil;->k(JJZ)I

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    iget-object v0, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->l:Ljava/lang/String;

    iget-object v1, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->l:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/mycompany/app/main/MainUtil;->i(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_2

    :cond_10
    iget-object v0, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->m:Ljava/lang/String;

    iget-object v1, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->m:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/mycompany/app/main/MainUtil;->j(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_2

    :cond_11
    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lcom/mycompany/app/main/MainUtil;->j(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_6

    :cond_12
    :goto_3
    if-eq v4, v6, :cond_13

    goto/16 :goto_1

    :cond_13
    if-eq v2, v6, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-wide v0, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    iget-wide v4, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    invoke-static {v0, v1, v4, v5, v3}, Lcom/mycompany/app/main/MainUtil;->k(JJZ)I

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_2

    :cond_15
    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->l:Ljava/lang/String;

    iget-object p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->l:Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lcom/mycompany/app/main/MainUtil;->i(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_6

    :cond_16
    :goto_4
    if-eq v4, v5, :cond_17

    goto/16 :goto_1

    :cond_17
    if-eq v2, v5, :cond_18

    goto/16 :goto_0

    :cond_18
    iget-wide v0, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    iget-wide v4, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    invoke-static {v0, v1, v4, v5, v3}, Lcom/mycompany/app/main/MainUtil;->k(JJZ)I

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_2

    :cond_19
    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->l:Ljava/lang/String;

    iget-object p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->l:Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lcom/mycompany/app/main/MainUtil;->i(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_6

    :cond_1a
    :goto_5
    iget v4, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    if-eq v4, v0, :cond_1b

    goto/16 :goto_1

    :cond_1b
    if-eq v2, v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    iget-wide v0, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    iget-wide v4, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    invoke-static {v0, v1, v4, v5, v3}, Lcom/mycompany/app/main/MainUtil;->k(JJZ)I

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_2

    :cond_1d
    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->l:Ljava/lang/String;

    iget-object p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->l:Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lcom/mycompany/app/main/MainUtil;->i(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    :goto_6
    return p1
.end method
