.class public final Ls3/h;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lk7/d;


# static fields
.field public static final a:Ls3/h;

.field public static final b:Lk7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls3/h;->a:Ls3/h;

    .line 7
    .line 8
    const-string v0, "prequest"

    .line 9
    .line 10
    invoke-static {v0}, Lk7/c;->a(Ljava/lang/String;)Lk7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ls3/h;->b:Lk7/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ls3/d0;

    .line 2
    .line 3
    check-cast p2, Lk7/e;

    .line 4
    .line 5
    check-cast p1, Ls3/r;

    .line 6
    .line 7
    iget-object p1, p1, Ls3/r;->a:Ls3/q;

    .line 8
    .line 9
    sget-object v0, Ls3/h;->b:Lk7/c;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lk7/e;->g(Lk7/c;Ljava/lang/Object;)Lk7/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method
