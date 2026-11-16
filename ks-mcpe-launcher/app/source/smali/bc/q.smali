.class public final synthetic Lbc/q;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lbc/t;

.field public final synthetic d:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lbc/t;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/q;->c:Lbc/t;

    .line 5
    .line 6
    iput p2, p0, Lbc/q;->d:I

    .line 7
    .line 8
    iput p3, p0, Lbc/q;->h:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbc/q;->c:Lbc/t;

    .line 2
    .line 3
    iget v1, p0, Lbc/q;->d:I

    .line 4
    .line 5
    iget v2, p0, Lbc/q;->h:I

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v0, Lbc/t;->N1:Lbc/c0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v1, v2, v4}, Lbc/c0;->u(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Lbc/b;->p:Lbc/b;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v2, v1}, Lbc/t;->b(Lbc/b;Lbc/b;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Ls8/k;->a:Ls8/k;

    .line 21
    .line 22
    return-object v0
.end method
