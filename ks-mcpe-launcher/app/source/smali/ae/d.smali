.class public final Lae/d;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lfe/a;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lae/d;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lzd/l;)Lq7/e;
    .locals 3

    .line 1
    iget-object p1, p1, Lzd/l;->h:Lfe/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfe/b;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lfe/b;->j()C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lfe/b;->g()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/commonmark/node/HardLineBreak;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/commonmark/node/Node;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lfe/b;->k()Landroidx/core/view/r;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lq7/e;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v0, p1, v2}, Lq7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    sget-object v1, Lae/d;->a:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lfe/b;->g()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lorg/commonmark/node/Text;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lfe/b;->k()Landroidx/core/view/r;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lq7/e;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v0, v1, p1, v2}, Lq7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance v0, Lorg/commonmark/node/Text;

    .line 73
    .line 74
    const-string v1, "\\"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lfe/b;->k()Landroidx/core/view/r;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Lq7/e;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {v1, v0, p1, v2}, Lq7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method
