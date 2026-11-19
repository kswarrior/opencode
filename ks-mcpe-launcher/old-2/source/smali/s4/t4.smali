.class public final Ls4/t4;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls4/t4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final C1:I

.field public final D1:Z

.field public final E1:Z

.field public final F1:Ljava/lang/Boolean;

.field public final G1:J

.field public final H1:Ljava/util/List;

.field public final I1:Ljava/lang/String;

.field public final J1:Ljava/lang/String;

.field public final K1:Ljava/lang/String;

.field public final L1:Z

.field public final M1:J

.field public final N1:I

.field public final O1:Ljava/lang/String;

.field public final P1:I

.field public final Q1:J

.field public final R1:Ljava/lang/String;

.field public final S1:Ljava/lang/String;

.field public final T1:J

.field public final U1:I

.field public final V1:J

.field public final X:Z

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final b1:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:J

.field public final w:J

.field public final x:Ljava/lang/String;

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/b;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls4/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Ls4/t4;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ls4/t4;->d:Ljava/lang/String;

    iput-object p3, p0, Ls4/t4;->h:Ljava/lang/String;

    iput-wide p4, p0, Ls4/t4;->Y:J

    iput-object p6, p0, Ls4/t4;->p:Ljava/lang/String;

    iput-wide p7, p0, Ls4/t4;->q:J

    iput-wide p9, p0, Ls4/t4;->w:J

    iput-object p11, p0, Ls4/t4;->x:Ljava/lang/String;

    iput-boolean p12, p0, Ls4/t4;->y:Z

    iput-boolean p13, p0, Ls4/t4;->X:Z

    iput-object p14, p0, Ls4/t4;->Z:Ljava/lang/String;

    move-wide/from16 p1, p15

    iput-wide p1, p0, Ls4/t4;->b1:J

    move/from16 p1, p17

    iput p1, p0, Ls4/t4;->C1:I

    move/from16 p1, p18

    iput-boolean p1, p0, Ls4/t4;->D1:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Ls4/t4;->E1:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Ls4/t4;->F1:Ljava/lang/Boolean;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Ls4/t4;->G1:J

    move-object/from16 p1, p23

    iput-object p1, p0, Ls4/t4;->H1:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, Ls4/t4;->I1:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Ls4/t4;->J1:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Ls4/t4;->K1:Ljava/lang/String;

    move/from16 p1, p27

    iput-boolean p1, p0, Ls4/t4;->L1:Z

    move-wide/from16 p1, p28

    iput-wide p1, p0, Ls4/t4;->M1:J

    move/from16 p1, p30

    iput p1, p0, Ls4/t4;->N1:I

    move-object/from16 p1, p31

    iput-object p1, p0, Ls4/t4;->O1:Ljava/lang/String;

    move/from16 p1, p32

    iput p1, p0, Ls4/t4;->P1:I

    move-wide/from16 p1, p33

    iput-wide p1, p0, Ls4/t4;->Q1:J

    move-object/from16 p1, p35

    iput-object p1, p0, Ls4/t4;->R1:Ljava/lang/String;

    move-object/from16 p1, p36

    iput-object p1, p0, Ls4/t4;->S1:Ljava/lang/String;

    move-wide/from16 p1, p37

    iput-wide p1, p0, Ls4/t4;->T1:J

    move/from16 p1, p39

    iput p1, p0, Ls4/t4;->U1:I

    move-wide/from16 p1, p40

    iput-wide p1, p0, Ls4/t4;->V1:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Ls4/t4;->c:Ljava/lang/String;

    iput-object p2, p0, Ls4/t4;->d:Ljava/lang/String;

    iput-object p3, p0, Ls4/t4;->h:Ljava/lang/String;

    iput-wide p12, p0, Ls4/t4;->Y:J

    iput-object p4, p0, Ls4/t4;->p:Ljava/lang/String;

    iput-wide p5, p0, Ls4/t4;->q:J

    iput-wide p7, p0, Ls4/t4;->w:J

    iput-object p9, p0, Ls4/t4;->x:Ljava/lang/String;

    iput-boolean p10, p0, Ls4/t4;->y:Z

    iput-boolean p11, p0, Ls4/t4;->X:Z

    iput-object p14, p0, Ls4/t4;->Z:Ljava/lang/String;

    move-wide p1, p15

    iput-wide p1, p0, Ls4/t4;->b1:J

    move/from16 p1, p17

    iput p1, p0, Ls4/t4;->C1:I

    move/from16 p1, p18

    iput-boolean p1, p0, Ls4/t4;->D1:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Ls4/t4;->E1:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Ls4/t4;->F1:Ljava/lang/Boolean;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Ls4/t4;->G1:J

    move-object/from16 p1, p23

    iput-object p1, p0, Ls4/t4;->H1:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, Ls4/t4;->I1:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Ls4/t4;->J1:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Ls4/t4;->K1:Ljava/lang/String;

    move/from16 p1, p27

    iput-boolean p1, p0, Ls4/t4;->L1:Z

    move-wide/from16 p1, p28

    iput-wide p1, p0, Ls4/t4;->M1:J

    move/from16 p1, p30

    iput p1, p0, Ls4/t4;->N1:I

    move-object/from16 p1, p31

    iput-object p1, p0, Ls4/t4;->O1:Ljava/lang/String;

    move/from16 p1, p32

    iput p1, p0, Ls4/t4;->P1:I

    move-wide/from16 p1, p33

    iput-wide p1, p0, Ls4/t4;->Q1:J

    move-object/from16 p1, p35

    iput-object p1, p0, Ls4/t4;->R1:Ljava/lang/String;

    move-object/from16 p1, p36

    iput-object p1, p0, Ls4/t4;->S1:Ljava/lang/String;

    move-wide/from16 p1, p37

    iput-wide p1, p0, Ls4/t4;->T1:J

    move/from16 p1, p39

    iput p1, p0, Ls4/t4;->U1:I

    move-wide/from16 p1, p40

    iput-wide p1, p0, Ls4/t4;->V1:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Ls4/t4;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object v1, p0, Ls4/t4;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iget-object v1, p0, Ls4/t4;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget-object v1, p0, Ls4/t4;->p:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iget-wide v3, p0, Ls4/t4;->q:J

    .line 32
    .line 33
    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    iget-wide v3, p0, Ls4/t4;->w:J

    .line 38
    .line 39
    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    iget-object v1, p0, Ls4/t4;->x:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    iget-boolean v1, p0, Ls4/t4;->y:Z

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    iget-boolean v1, p0, Ls4/t4;->X:Z

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    iget-wide v3, p0, Ls4/t4;->Y:J

    .line 66
    .line 67
    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    iget-object v1, p0, Ls4/t4;->Z:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xe

    .line 78
    .line 79
    iget-wide v3, p0, Ls4/t4;->b1:J

    .line 80
    .line 81
    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xf

    .line 85
    .line 86
    iget v1, p0, Ls4/t4;->C1:I

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x10

    .line 92
    .line 93
    iget-boolean v1, p0, Ls4/t4;->D1:Z

    .line 94
    .line 95
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x12

    .line 99
    .line 100
    iget-boolean v1, p0, Ls4/t4;->E1:Z

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x15

    .line 106
    .line 107
    iget-object v1, p0, Ls4/t4;->F1:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x16

    .line 113
    .line 114
    iget-wide v3, p0, Ls4/t4;->G1:J

    .line 115
    .line 116
    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x17

    .line 120
    .line 121
    iget-object v1, p0, Ls4/t4;->H1:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x19

    .line 127
    .line 128
    iget-object v1, p0, Ls4/t4;->I1:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x1a

    .line 134
    .line 135
    iget-object v1, p0, Ls4/t4;->J1:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x1b

    .line 141
    .line 142
    iget-object v1, p0, Ls4/t4;->K1:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x1c

    .line 148
    .line 149
    iget-boolean v1, p0, Ls4/t4;->L1:Z

    .line 150
    .line 151
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x1d

    .line 155
    .line 156
    iget-wide v3, p0, Ls4/t4;->M1:J

    .line 157
    .line 158
    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x1e

    .line 162
    .line 163
    iget v1, p0, Ls4/t4;->N1:I

    .line 164
    .line 165
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x1f

    .line 169
    .line 170
    iget-object v1, p0, Ls4/t4;->O1:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x20

    .line 176
    .line 177
    iget v1, p0, Ls4/t4;->P1:I

    .line 178
    .line 179
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x22

    .line 183
    .line 184
    iget-wide v3, p0, Ls4/t4;->Q1:J

    .line 185
    .line 186
    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x23

    .line 190
    .line 191
    iget-object v1, p0, Ls4/t4;->R1:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x24

    .line 197
    .line 198
    iget-object v1, p0, Ls4/t4;->S1:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x25

    .line 204
    .line 205
    iget-wide v1, p0, Ls4/t4;->T1:J

    .line 206
    .line 207
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x26

    .line 211
    .line 212
    iget v1, p0, Ls4/t4;->U1:I

    .line 213
    .line 214
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x27

    .line 218
    .line 219
    iget-wide v1, p0, Ls4/t4;->V1:J

    .line 220
    .line 221
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
