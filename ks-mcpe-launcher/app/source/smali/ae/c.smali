.class public final Lae/c;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lfe/a;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lae/c;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lae/c;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lzd/l;)Lq7/e;
    .locals 5

    .line 1
    iget-object p1, p1, Lzd/l;->h:Lfe/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfe/b;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lfe/b;->k()Landroidx/core/view/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x3e

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lfe/b;->b(C)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lfe/b;->k()Landroidx/core/view/r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lfe/b;->c(Landroidx/core/view/r;Landroidx/core/view/r;)Lee/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lee/d;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lfe/b;->g()V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lae/c;->a:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v3, Lae/c;->b:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const-string v3, "mailto:"

    .line 61
    .line 62
    invoke-static {v3, v1}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v3, v2

    .line 68
    :goto_0
    if-eqz v3, :cond_2

    .line 69
    .line 70
    new-instance v4, Lorg/commonmark/node/Link;

    .line 71
    .line 72
    invoke-direct {v4, v3, v2}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lorg/commonmark/node/Text;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lee/d;->b()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Lorg/commonmark/node/Node;->g(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lorg/commonmark/node/Node;->c(Lorg/commonmark/node/Node;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lfe/b;->k()Landroidx/core/view/r;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lq7/e;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-direct {v0, v4, p1, v1}, Lq7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    return-object v2
.end method
