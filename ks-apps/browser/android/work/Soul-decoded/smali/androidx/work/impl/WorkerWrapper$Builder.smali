.class public Landroidx/work/impl/WorkerWrapper$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/impl/Processor;

.field public c:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

.field public d:Landroidx/work/Configuration;

.field public e:Landroidx/work/impl/WorkDatabase;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;

.field public h:Landroidx/work/WorkerParameters$RuntimeExtras;


# virtual methods
.method public final a()Landroidx/work/impl/WorkerWrapper;
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/impl/WorkerWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/work/ListenableWorker$Result$Failure;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/ListenableWorker$Result;

    .line 12
    .line 13
    new-instance v1, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Landroidx/work/impl/WorkerWrapper;->u:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Landroidx/work/impl/WorkerWrapper;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper$Builder;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object v2, v0, Landroidx/work/impl/WorkerWrapper;->c:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper$Builder;->c:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 28
    .line 29
    iput-object v2, v0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper$Builder;->b:Landroidx/work/impl/Processor;

    .line 32
    .line 33
    iput-object v2, v0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/Processor;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper$Builder;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v0, Landroidx/work/impl/WorkerWrapper;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper$Builder;->g:Ljava/util/List;

    .line 40
    .line 41
    iput-object v2, v0, Landroidx/work/impl/WorkerWrapper;->g:Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper$Builder;->h:Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 44
    .line 45
    iput-object v2, v0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 46
    .line 47
    iput-object v1, v0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/ListenableWorker;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$Builder;->d:Landroidx/work/Configuration;

    .line 50
    .line 51
    iput-object v1, v0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/Configuration;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$Builder;->e:Landroidx/work/impl/WorkDatabase;

    .line 54
    .line 55
    iput-object v1, v0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/model/WorkSpecDao;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Landroidx/work/impl/WorkerWrapper;->p:Landroidx/work/impl/model/WorkSpecDao;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->i()Landroidx/work/impl/model/DependencyDao;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Landroidx/work/impl/WorkerWrapper;->q:Landroidx/work/impl/model/DependencyDao;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/model/WorkTagDao;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Landroidx/work/impl/WorkerWrapper;->r:Landroidx/work/impl/model/WorkTagDao;

    .line 74
    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
