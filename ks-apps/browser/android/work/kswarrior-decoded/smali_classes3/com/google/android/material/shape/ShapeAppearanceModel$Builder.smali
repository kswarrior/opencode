.class public final Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapeAppearanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/google/android/material/shape/CornerTreatment;

.field public b:Lcom/google/android/material/shape/CornerTreatment;

.field public c:Lcom/google/android/material/shape/CornerTreatment;

.field public d:Lcom/google/android/material/shape/CornerTreatment;

.field public e:Lcom/google/android/material/shape/CornerSize;

.field public f:Lcom/google/android/material/shape/CornerSize;

.field public g:Lcom/google/android/material/shape/CornerSize;

.field public h:Lcom/google/android/material/shape/CornerSize;

.field public i:Lcom/google/android/material/shape/EdgeTreatment;

.field public j:Lcom/google/android/material/shape/EdgeTreatment;

.field public k:Lcom/google/android/material/shape/EdgeTreatment;

.field public l:Lcom/google/android/material/shape/EdgeTreatment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->a:Lcom/google/android/material/shape/CornerTreatment;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->b:Lcom/google/android/material/shape/CornerTreatment;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->c:Lcom/google/android/material/shape/CornerTreatment;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->d:Lcom/google/android/material/shape/CornerTreatment;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->e:Lcom/google/android/material/shape/CornerSize;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->f:Lcom/google/android/material/shape/CornerSize;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->g:Lcom/google/android/material/shape/CornerSize;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->h:Lcom/google/android/material/shape/CornerSize;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/material/shape/EdgeTreatment;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->i:Lcom/google/android/material/shape/EdgeTreatment;

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/material/shape/EdgeTreatment;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->j:Lcom/google/android/material/shape/EdgeTreatment;

    .line 74
    .line 75
    new-instance v0, Lcom/google/android/material/shape/EdgeTreatment;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->k:Lcom/google/android/material/shape/EdgeTreatment;

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/material/shape/EdgeTreatment;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->l:Lcom/google/android/material/shape/EdgeTreatment;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method


# virtual methods
.method public final a()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->a:Lcom/google/android/material/shape/CornerTreatment;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->a:Lcom/google/android/material/shape/CornerTreatment;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->b:Lcom/google/android/material/shape/CornerTreatment;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->b:Lcom/google/android/material/shape/CornerTreatment;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->c:Lcom/google/android/material/shape/CornerTreatment;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->c:Lcom/google/android/material/shape/CornerTreatment;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->d:Lcom/google/android/material/shape/CornerTreatment;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->d:Lcom/google/android/material/shape/CornerTreatment;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->e:Lcom/google/android/material/shape/CornerSize;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->e:Lcom/google/android/material/shape/CornerSize;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->f:Lcom/google/android/material/shape/CornerSize;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->f:Lcom/google/android/material/shape/CornerSize;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->g:Lcom/google/android/material/shape/CornerSize;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->g:Lcom/google/android/material/shape/CornerSize;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->h:Lcom/google/android/material/shape/CornerSize;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->h:Lcom/google/android/material/shape/CornerSize;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->i:Lcom/google/android/material/shape/EdgeTreatment;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->i:Lcom/google/android/material/shape/EdgeTreatment;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->j:Lcom/google/android/material/shape/EdgeTreatment;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->j:Lcom/google/android/material/shape/EdgeTreatment;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->k:Lcom/google/android/material/shape/EdgeTreatment;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->k:Lcom/google/android/material/shape/EdgeTreatment;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->l:Lcom/google/android/material/shape/EdgeTreatment;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->l:Lcom/google/android/material/shape/EdgeTreatment;

    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final b(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->h:Lcom/google/android/material/shape/CornerSize;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final c(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->g:Lcom/google/android/material/shape/CornerSize;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final d(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->e:Lcom/google/android/material/shape/CornerSize;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final e(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->f:Lcom/google/android/material/shape/CornerSize;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
