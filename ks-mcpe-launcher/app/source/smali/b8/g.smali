.class public final Lb8/g;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lk7/d;


# static fields
.field public static final a:Lb8/g;

.field public static final b:Lk7/c;

.field public static final c:Lk7/c;

.field public static final d:Lk7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb8/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb8/g;->a:Lb8/g;

    .line 7
    .line 8
    const-string v0, "eventType"

    .line 9
    .line 10
    invoke-static {v0}, Lk7/c;->a(Ljava/lang/String;)Lk7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lb8/g;->b:Lk7/c;

    .line 15
    .line 16
    const-string v0, "sessionData"

    .line 17
    .line 18
    invoke-static {v0}, Lk7/c;->a(Ljava/lang/String;)Lk7/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lb8/g;->c:Lk7/c;

    .line 23
    .line 24
    const-string v0, "applicationInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lk7/c;->a(Ljava/lang/String;)Lk7/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lb8/g;->d:Lk7/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lb8/m0;

    .line 2
    .line 3
    check-cast p2, Lk7/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lb8/n;->d:Lb8/n;

    .line 9
    .line 10
    sget-object v1, Lb8/g;->b:Lk7/c;

    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, Lk7/e;->g(Lk7/c;Ljava/lang/Object;)Lk7/e;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lb8/g;->c:Lk7/c;

    .line 16
    .line 17
    iget-object v1, p1, Lb8/m0;->a:Lb8/v0;

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Lk7/e;->g(Lk7/c;Ljava/lang/Object;)Lk7/e;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lb8/g;->d:Lk7/c;

    .line 23
    .line 24
    iget-object p1, p1, Lb8/m0;->b:Lb8/b;

    .line 25
    .line 26
    invoke-interface {p2, v0, p1}, Lk7/e;->g(Lk7/c;Ljava/lang/Object;)Lk7/e;

    .line 27
    .line 28
    .line 29
    return-void
.end method
