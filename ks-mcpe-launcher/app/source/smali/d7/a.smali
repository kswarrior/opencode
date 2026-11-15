.class public final synthetic Ld7/a;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld7/a;->c:I

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
    iget v0, p0, Ld7/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La7/q1;

    .line 7
    .line 8
    check-cast p2, La7/q1;

    .line 9
    .line 10
    check-cast p1, La7/f0;

    .line 11
    .line 12
    iget-object p1, p1, La7/f0;->a:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, La7/f0;

    .line 15
    .line 16
    iget-object p2, p2, La7/f0;->a:Ljava/lang/String;

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
    check-cast p1, Lorg/levimc/launcher/util/WallpaperFolder$Image;

    .line 41
    .line 42
    check-cast p2, Lorg/levimc/launcher/util/WallpaperFolder$Image;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lorg/levimc/launcher/util/WallpaperFolder;->f(Lorg/levimc/launcher/util/WallpaperFolder$Image;Lorg/levimc/launcher/util/WallpaperFolder$Image;)I

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
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionUtil;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_4
    check-cast p1, Lorg/levimc/launcher/core/play/GameRelease;

    .line 68
    .line 69
    check-cast p2, Lorg/levimc/launcher/core/play/GameRelease;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/play/GameRelease;->compareNewestFirst(Lorg/levimc/launcher/core/play/GameRelease;Lorg/levimc/launcher/core/play/GameRelease;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :pswitch_6
    check-cast p1, [B

    .line 86
    .line 87
    check-cast p2, [B

    .line 88
    .line 89
    array-length v0, p1

    .line 90
    array-length v1, p2

    .line 91
    if-eq v0, v1, :cond_0

    .line 92
    .line 93
    array-length p1, p1

    .line 94
    array-length p2, p2

    .line 95
    sub-int/2addr p1, p2

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    move v1, v0

    .line 99
    :goto_0
    array-length v2, p1

    .line 100
    if-ge v1, v2, :cond_2

    .line 101
    .line 102
    aget-byte v2, p1, v1

    .line 103
    .line 104
    aget-byte v3, p2, v1

    .line 105
    .line 106
    if-eq v2, v3, :cond_1

    .line 107
    .line 108
    sub-int p1, v2, v3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move p1, v0

    .line 115
    :goto_1
    return p1

    .line 116
    :pswitch_7
    check-cast p1, Ljava/io/File;

    .line 117
    .line 118
    check-cast p2, Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget v0, Ld7/c;->f:I

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :pswitch_8
    check-cast p1, Ljava/io/File;

    .line 145
    .line 146
    check-cast p2, Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
