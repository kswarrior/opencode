.class public final Lea/i;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Laa/a;


# static fields
.field public static final a:Lea/i;

.field public static final b:Lea/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lea/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lea/i;->a:Lea/i;

    .line 7
    .line 8
    new-instance v0, Lea/n;

    .line 9
    .line 10
    const-string v1, "kotlin.Long"

    .line 11
    .line 12
    sget-object v2, Lca/b;->h:Lca/b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lea/n;-><init>(Ljava/lang/String;Lca/c;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lea/i;->b:Lea/n;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbc/n;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbc/n;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Lga/j;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Lga/j;->d(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Lca/d;
    .locals 1

    .line 1
    sget-object v0, Lea/i;->b:Lea/n;

    .line 2
    .line 3
    return-object v0
.end method
