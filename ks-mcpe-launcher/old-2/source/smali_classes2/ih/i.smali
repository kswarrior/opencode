.class public final Lih/i;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final c:Lye/j;

.field public final d:Lyf/a;


# direct methods
.method public constructor <init>(Lye/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    invoke-static {v0}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    move-result-object v0

    iput-object v0, p0, Lih/i;->c:Lye/j;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object p1

    invoke-static {p1}, Lyf/a;->l(Ljava/lang/Object;)Lyf/a;

    move-result-object p1

    iput-object p1, p0, Lih/i;->d:Lyf/a;

    return-void
.end method

.method public constructor <init>(Lyf/a;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lye/j;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lye/j;-><init>(J)V

    iput-object v0, p0, Lih/i;->c:Lye/j;

    .line 6
    iput-object p1, p0, Lih/i;->d:Lyf/a;

    return-void
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 2

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lih/i;->c:Lye/j;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lih/i;->d:Lyf/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lye/z0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
