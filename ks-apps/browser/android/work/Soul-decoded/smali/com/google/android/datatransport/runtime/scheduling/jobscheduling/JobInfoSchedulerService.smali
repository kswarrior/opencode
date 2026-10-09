.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field public static final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backendName"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "extras"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "priority"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "attemptNumber"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lcom/google/android/datatransport/runtime/TransportRuntime;->b(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportContext;->a()Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v0}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->b(I)Lcom/google/android/datatransport/Priority;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->d(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->c([B)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->a()Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/TransportRuntime;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->a()Lcom/google/android/datatransport/runtime/TransportContext;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, La/a;

    .line 83
    .line 84
    const/16 v4, 0x9

    .line 85
    .line 86
    invoke-direct {v2, v4, p0, p1}, La/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->e:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    .line 92
    .line 93
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    return p1
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
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
