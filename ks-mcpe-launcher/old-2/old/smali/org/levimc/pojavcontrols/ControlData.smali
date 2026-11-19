.class public Lorg/levimc/pojavcontrols/ControlData;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final SPECIALBTN_KEYBOARD:I = -0x1

.field public static final SPECIALBTN_MENU:I = -0x9

.field public static final SPECIALBTN_MOUSEMID:I = -0x6

.field public static final SPECIALBTN_MOUSEPRI:I = -0x3

.field public static final SPECIALBTN_MOUSESEC:I = -0x4

.field public static final SPECIALBTN_SCROLLDOWN:I = -0x8

.field public static final SPECIALBTN_SCROLLUP:I = -0x7

.field public static final SPECIALBTN_TOGGLECTRL:I = -0x2

.field public static final SPECIALBTN_VIRTUALMOUSE:I = -0x5


# instance fields
.field public bgColor:I

.field public cornerRadius:F

.field public displayInGame:Z

.field public displayInMenu:Z

.field public dynamicX:Ljava/lang/String;

.field public dynamicY:Ljava/lang/String;

.field public height:F

.field public transient isHideable:Z

.field public isSwipeable:Z

.field public isToggle:Z

.field public keycodes:[I

.field public name:Ljava/lang/String;

.field public opacity:F

.field public passThruEnabled:Z

.field public strokeColor:I

.field public strokeWidth:F

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    new-array v3, v0, [I

    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v7, 0x42480000    # 50.0f

    const-string v2, "Button"

    const-string v4, "0.5 * ${screen_width}"

    const-string v5, "0.5 * ${screen_height}"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/levimc/pojavcontrols/ControlData;-><init>(Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;FF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/levimc/pojavcontrols/ControlData;->name:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lorg/levimc/pojavcontrols/ControlData;->inflateKeycodes([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/levimc/pojavcontrols/ControlData;->keycodes:[I

    .line 5
    iput-object p3, p0, Lorg/levimc/pojavcontrols/ControlData;->dynamicX:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/levimc/pojavcontrols/ControlData;->dynamicY:Ljava/lang/String;

    .line 7
    iput p5, p0, Lorg/levimc/pojavcontrols/ControlData;->width:F

    .line 8
    iput p6, p0, Lorg/levimc/pojavcontrols/ControlData;->height:F

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lorg/levimc/pojavcontrols/ControlData;->isToggle:Z

    .line 10
    iput-boolean p1, p0, Lorg/levimc/pojavcontrols/ControlData;->passThruEnabled:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    iput p2, p0, Lorg/levimc/pojavcontrols/ControlData;->opacity:F

    const/high16 p2, 0x4d000000    # 1.3421773E8f

    .line 12
    iput p2, p0, Lorg/levimc/pojavcontrols/ControlData;->bgColor:I

    const/4 p2, -0x1

    .line 13
    iput p2, p0, Lorg/levimc/pojavcontrols/ControlData;->strokeColor:I

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lorg/levimc/pojavcontrols/ControlData;->strokeWidth:F

    .line 15
    iput p2, p0, Lorg/levimc/pojavcontrols/ControlData;->cornerRadius:F

    .line 16
    iput-boolean p1, p0, Lorg/levimc/pojavcontrols/ControlData;->isSwipeable:Z

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lorg/levimc/pojavcontrols/ControlData;->displayInGame:Z

    .line 18
    iput-boolean p1, p0, Lorg/levimc/pojavcontrols/ControlData;->displayInMenu:Z

    return-void
.end method

.method public constructor <init>(Lorg/levimc/pojavcontrols/ControlData;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lorg/levimc/pojavcontrols/ControlData;->dynamicX:Ljava/lang/String;

    iput-object v0, p0, Lorg/levimc/pojavcontrols/ControlData;->dynamicX:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lorg/levimc/pojavcontrols/ControlData;->dynamicY:Ljava/lang/String;

    iput-object v0, p0, Lorg/levimc/pojavcontrols/ControlData;->dynamicY:Ljava/lang/String;

    .line 22
    iget-boolean v0, p1, Lorg/levimc/pojavcontrols/ControlData;->isToggle:Z

    iput-boolean v0, p0, Lorg/levimc/pojavcontrols/ControlData;->isToggle:Z

    .line 23
    iget-boolean v0, p1, Lorg/levimc/pojavcontrols/ControlData;->passThruEnabled:Z

    iput-boolean v0, p0, Lorg/levimc/pojavcontrols/ControlData;->passThruEnabled:Z

    .line 24
    iget-object v0, p1, Lorg/levimc/pojavcontrols/ControlData;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/levimc/pojavcontrols/ControlData;->name:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lorg/levimc/pojavcontrols/ControlData;->keycodes:[I

    invoke-static {v0}, Lorg/levimc/pojavcontrols/ControlData;->inflateKeycodes([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/levimc/pojavcontrols/ControlData;->keycodes:[I

    .line 26
    iget v0, p1, Lorg/levimc/pojavcontrols/ControlData;->opacity:F

    iput v0, p0, Lorg/levimc/pojavcontrols/ControlData;->opacity:F

    .line 27
    iget v0, p1, Lorg/levimc/pojavcontrols/ControlData;->bgColor:I

    iput v0, p0, Lorg/levimc/pojavcontrols/ControlData;->bgColor:I

    .line 28
    iget v0, p1, Lorg/levimc/pojavcontrols/ControlData;->strokeColor:I

    iput v0, p0, Lorg/levimc/pojavcontrols/ControlData;->strokeColor:I

    .line 29
    iget v0, p1, Lorg/levimc/pojavcontrols/ControlData;->strokeWidth:F

    iput v0, p0, Lorg/levimc/pojavcontrols/ControlData;->strokeWidth:F

    .line 30
    iget v0, p1, Lorg/levimc/pojavcontrols/ControlData;->cornerRadius:F

    iput v0, p0, Lorg/levimc/pojavcontrols/ControlData;->cornerRadius:F

    .line 31
    iget-boolean v0, p1, Lorg/levimc/pojavcontrols/ControlData;->isSwipeable:Z

    iput-boolean v0, p0, Lorg/levimc/pojavcontrols/ControlData;->isSwipeable:Z

    .line 32
    iget-boolean v0, p1, Lorg/levimc/pojavcontrols/ControlData;->displayInGame:Z

    iput-boolean v0, p0, Lorg/levimc/pojavcontrols/ControlData;->displayInGame:Z

    .line 33
    iget-boolean v0, p1, Lorg/levimc/pojavcontrols/ControlData;->displayInMenu:Z

    iput-boolean v0, p0, Lorg/levimc/pojavcontrols/ControlData;->displayInMenu:Z

    .line 34
    iget v0, p1, Lorg/levimc/pojavcontrols/ControlData;->width:F

    iput v0, p0, Lorg/levimc/pojavcontrols/ControlData;->width:F

    .line 35
    iget p1, p1, Lorg/levimc/pojavcontrols/ControlData;->height:F

    iput p1, p0, Lorg/levimc/pojavcontrols/ControlData;->height:F

    return-void
.end method

.method private static inflateKeycodes([I)[I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput v1, v0, v1

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget v4, p0, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    aput v4, v0, v1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
.end method


# virtual methods
.method public normalize()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/levimc/pojavcontrols/ControlData;->name:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "Button"

    .line 31
    .line 32
    iput-object v0, p0, Lorg/levimc/pojavcontrols/ControlData;->name:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lorg/levimc/pojavcontrols/ControlData;->dynamicX:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move v3, v1

    .line 43
    :goto_2
    if-ge v3, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v3, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const-string v0, "0.5 * ${screen_width}"

    .line 63
    .line 64
    iput-object v0, p0, Lorg/levimc/pojavcontrols/ControlData;->dynamicX:Ljava/lang/String;

    .line 65
    .line 66
    :goto_3
    iget-object v0, p0, Lorg/levimc/pojavcontrols/ControlData;->dynamicY:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_4
    if-ge v1, v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v1, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const-string v0, "0.5 * ${screen_height}"

    .line 94
    .line 95
    iput-object v0, p0, Lorg/levimc/pojavcontrols/ControlData;->dynamicY:Ljava/lang/String;

    .line 96
    .line 97
    :goto_5
    iget-object v0, p0, Lorg/levimc/pojavcontrols/ControlData;->keycodes:[I

    .line 98
    .line 99
    invoke-static {v0}, Lorg/levimc/pojavcontrols/ControlData;->inflateKeycodes([I)[I

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lorg/levimc/pojavcontrols/ControlData;->keycodes:[I

    .line 104
    .line 105
    iget v0, p0, Lorg/levimc/pojavcontrols/ControlData;->width:F

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    cmpg-float v2, v0, v1

    .line 109
    .line 110
    const/high16 v3, 0x42480000    # 50.0f

    .line 111
    .line 112
    if-gtz v2, :cond_6

    .line 113
    .line 114
    move v0, v3

    .line 115
    :cond_6
    const/high16 v2, 0x43c80000    # 400.0f

    .line 116
    .line 117
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/high16 v4, 0x41800000    # 16.0f

    .line 122
    .line 123
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lorg/levimc/pojavcontrols/ControlData;->width:F

    .line 128
    .line 129
    iget v0, p0, Lorg/levimc/pojavcontrols/ControlData;->height:F

    .line 130
    .line 131
    cmpg-float v5, v0, v1

    .line 132
    .line 133
    if-gtz v5, :cond_7

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    move v3, v0

    .line 137
    :goto_6
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lorg/levimc/pojavcontrols/ControlData;->height:F

    .line 146
    .line 147
    iget v0, p0, Lorg/levimc/pojavcontrols/ControlData;->opacity:F

    .line 148
    .line 149
    const/high16 v2, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lorg/levimc/pojavcontrols/ControlData;->opacity:F

    .line 160
    .line 161
    iget v0, p0, Lorg/levimc/pojavcontrols/ControlData;->strokeWidth:F

    .line 162
    .line 163
    const/high16 v2, 0x41a00000    # 20.0f

    .line 164
    .line 165
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lorg/levimc/pojavcontrols/ControlData;->strokeWidth:F

    .line 174
    .line 175
    iget v0, p0, Lorg/levimc/pojavcontrols/ControlData;->cornerRadius:F

    .line 176
    .line 177
    const/high16 v2, 0x42c80000    # 100.0f

    .line 178
    .line 179
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lorg/levimc/pojavcontrols/ControlData;->cornerRadius:F

    .line 188
    .line 189
    return-void
.end method

.method public primaryKeycode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/pojavcontrols/ControlData;->keycodes:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    aget v0, v0, v1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/pojavcontrols/ControlData;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/levimc/pojavcontrols/ControlData;->keycodes:[I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
