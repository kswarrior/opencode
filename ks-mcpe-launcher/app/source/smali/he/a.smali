.class public abstract Lhe/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgf/e;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lgf/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/Hashtable;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lhe/a;->a:Ljava/util/Hashtable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/Hashtable;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lhe/a;->b:Ljava/util/Hashtable;

    .line 20
    .line 21
    new-instance v3, Ljava/util/Hashtable;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v3, Lhe/a;->c:Ljava/util/Hashtable;

    .line 27
    .line 28
    sget-object v4, Lhe/b;->a:Lge/o;

    .line 29
    .line 30
    const-string v5, "FRP256v1"

    .line 31
    .line 32
    invoke-static {v5}, Lah/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v1, v6, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static a(Lge/o;)Lgf/i;
    .locals 1

    .line 1
    sget-object v0, Lhe/a;->b:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgf/j;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lgf/j;->b()Lgf/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lge/o;
    .locals 1

    .line 1
    sget-object v0, Lhe/a;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p0}, Lah/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lge/o;

    .line 12
    .line 13
    return-object p0
.end method
