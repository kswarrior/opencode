.class public final Lcom/google/android/gms/internal/ads/zzecy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeee;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzebz;

.field public final b:Lcom/google/android/gms/internal/ads/zzgyw;

.field public final c:Lcom/google/android/gms/internal/ads/zzfik;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/zzegr;

.field public final f:Lcom/google/android/gms/internal/ads/zzfno;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzecy;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfik;Lcom/google/android/gms/internal/ads/zzebz;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzegr;Lcom/google/android/gms/internal/ads/zzfno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecy;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecy;->c:Lcom/google/android/gms/internal/ads/zzfik;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecy;->a:Lcom/google/android/gms/internal/ads/zzebz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecy;->b:Lcom/google/android/gms/internal/ads/zzgyw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzecy;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzecy;->e:Lcom/google/android/gms/internal/ads/zzegr;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzecy;->f:Lcom/google/android/gms/internal/ads/zzfno;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbza;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->a:Lcom/google/android/gms/internal/ads/zzebz;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzebz;->b:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbza;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeef;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzebr;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgym;->b(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzebz;->a:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeby;

    .line 30
    .line 31
    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzeby;-><init>(Lcom/google/android/gms/internal/ads/zzebz;Lcom/google/android/gms/internal/ads/zzbza;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzgyw;->v0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class v3, Ljava/util/concurrent/ExecutionException;

    .line 39
    .line 40
    sget-object v4, Lcom/google/android/gms/internal/ads/zzebv;->a:Lcom/google/android/gms/internal/ads/zzebv;

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzgym;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-instance v4, Lcom/google/android/gms/internal/ads/zzebw;

    .line 51
    .line 52
    invoke-direct {v4, v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzebw;-><init>(Lcom/google/android/gms/internal/ads/zzebz;Lcom/google/android/gms/internal/ads/zzbza;I)V

    .line 53
    .line 54
    .line 55
    const-class p1, Lcom/google/android/gms/internal/ads/zzeef;

    .line 56
    .line 57
    invoke-static {v2, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzgym;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->g:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/a;->o(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfne;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfnn;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfne;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/zzecx;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzecx;-><init>(Lcom/google/android/gms/internal/ads/zzecy;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecy;->b:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 78
    .line 79
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgym;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->w6:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->x6:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-long v1, v1

    .line 118
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecy;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 119
    .line 120
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    invoke-static {p1, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgym;->g(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v1, Lcom/google/android/gms/internal/ads/zzecw;->a:Lcom/google/android/gms/internal/ads/zzecw;

    .line 127
    .line 128
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcdo;->g:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 129
    .line 130
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 131
    .line 132
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgym;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->f:Lcom/google/android/gms/internal/ads/zzfno;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfnn;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzfne;Z)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecv;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzecv;-><init>(Lcom/google/android/gms/internal/ads/zzecy;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcdo;->g:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 148
    .line 149
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgyk;

    .line 150
    .line 151
    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgyj;)V

    .line 152
    .line 153
    .line 154
    move-object v0, p1

    .line 155
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxf;

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgxf;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    return-object p1
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
