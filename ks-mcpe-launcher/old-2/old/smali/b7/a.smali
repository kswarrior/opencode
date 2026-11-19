.class public final synthetic Lb7/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb7/a;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lb7/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly6/q1;

    .line 7
    .line 8
    check-cast p2, Ly6/q1;

    .line 9
    .line 10
    check-cast p1, Ly6/f0;

    .line 11
    .line 12
    iget-object p1, p1, Ly6/f0;->a:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, Ly6/f0;

    .line 15
    .line 16
    iget-object p2, p2, Ly6/f0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 24
    .line 25
    check-cast p2, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionUtil;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :pswitch_3
    check-cast p1, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 59
    .line 60
    check-cast p2, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->E(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/GameVersion;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_4
    check-cast p1, [B

    .line 68
    .line 69
    check-cast p2, [B

    .line 70
    .line 71
    array-length v0, p1

    .line 72
    array-length v1, p2

    .line 73
    if-eq v0, v1, :cond_0

    .line 74
    .line 75
    array-length p1, p1

    .line 76
    array-length p2, p2

    .line 77
    sub-int/2addr p1, p2

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    move v1, v0

    .line 81
    :goto_0
    array-length v2, p1

    .line 82
    if-ge v1, v2, :cond_2

    .line 83
    .line 84
    aget-byte v2, p1, v1

    .line 85
    .line 86
    aget-byte v3, p2, v1

    .line 87
    .line 88
    if-eq v2, v3, :cond_1

    .line 89
    .line 90
    sub-int p1, v2, v3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move p1, v0

    .line 97
    :goto_1
    return p1

    .line 98
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 99
    .line 100
    check-cast p2, Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget v0, Lb7/c;->f:I

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :pswitch_6
    check-cast p1, Ljava/io/File;

    .line 127
    .line 128
    check-cast p2, Ljava/io/File;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
