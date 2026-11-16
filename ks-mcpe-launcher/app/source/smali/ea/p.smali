.class public final Lea/p;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Laa/a;


# static fields
.field public static final a:Lea/p;

.field public static final b:Lea/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lea/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lea/p;->a:Lea/p;

    .line 7
    .line 8
    new-instance v0, Lea/n;

    .line 9
    .line 10
    const-string v1, "kotlin.String"

    .line 11
    .line 12
    sget-object v2, Lca/b;->i:Lca/b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lea/n;-><init>(Ljava/lang/String;Lca/c;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lea/p;->b:Lea/n;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbc/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbc/n;->n()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Lga/j;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lga/j;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Lca/d;
    .locals 1

    .line 1
    sget-object v0, Lea/p;->b:Lea/n;

    .line 2
    .line 3
    return-object v0
.end method
