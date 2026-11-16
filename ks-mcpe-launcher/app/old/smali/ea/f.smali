.class public final Lea/f;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Laa/a;


# static fields
.field public static final a:Lea/f;

.field public static final b:Lea/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lea/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lea/f;->a:Lea/f;

    .line 7
    .line 8
    new-instance v0, Lea/n;

    .line 9
    .line 10
    const-string v1, "kotlin.Int"

    .line 11
    .line 12
    sget-object v2, Lca/b;->g:Lca/b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lea/n;-><init>(Ljava/lang/String;Lca/c;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lea/f;->b:Lea/n;

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
    invoke-virtual {p1}, Lbc/n;->e()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Lga/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lga/j;->c(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Lca/d;
    .locals 1

    .line 1
    sget-object v0, Lea/f;->b:Lea/n;

    .line 2
    .line 3
    return-object v0
.end method
