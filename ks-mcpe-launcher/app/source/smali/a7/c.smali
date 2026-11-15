.class public final La7/c;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lk7/d;


# static fields
.field public static final a:La7/c;

.field public static final b:Lk7/c;

.field public static final c:Lk7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La7/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La7/c;->a:La7/c;

    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    invoke-static {v0}, Lk7/c;->a(Ljava/lang/String;)Lk7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, La7/c;->b:Lk7/c;

    .line 15
    .line 16
    const-string v0, "value"

    .line 17
    .line 18
    invoke-static {v0}, Lk7/c;->a(Ljava/lang/String;)Lk7/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, La7/c;->c:Lk7/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La7/q1;

    .line 2
    .line 3
    check-cast p2, Lk7/e;

    .line 4
    .line 5
    check-cast p1, La7/f0;

    .line 6
    .line 7
    iget-object v0, p1, La7/f0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, La7/c;->b:Lk7/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lk7/e;->g(Lk7/c;Ljava/lang/Object;)Lk7/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, La7/c;->c:Lk7/c;

    .line 15
    .line 16
    iget-object p1, p1, La7/f0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Lk7/e;->g(Lk7/c;Ljava/lang/Object;)Lk7/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method
