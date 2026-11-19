.class public abstract Lo0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final a:Lae/a;

.field public static final b:Lae/a;

.field public static final c:Lae/a;

.field public static final d:Lae/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lae/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lae/a;-><init>(Lo0/c;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo0/d;->a:Lae/a;

    .line 9
    .line 10
    new-instance v0, Lae/a;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Lae/a;-><init>(Lo0/c;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo0/d;->b:Lae/a;

    .line 17
    .line 18
    new-instance v0, Lae/a;

    .line 19
    .line 20
    sget-object v1, Lo0/c;->a:Lo0/c;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lae/a;-><init>(Lo0/c;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lo0/d;->c:Lae/a;

    .line 26
    .line 27
    new-instance v0, Lae/a;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Lae/a;-><init>(Lo0/c;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lo0/d;->d:Lae/a;

    .line 33
    .line 34
    return-void
.end method
