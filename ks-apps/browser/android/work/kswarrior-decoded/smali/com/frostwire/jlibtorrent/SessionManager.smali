.class public Lcom/frostwire/jlibtorrent/SessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/SessionManager$MutableItem;
    }
.end annotation


# static fields
.field public static final h:Lcom/frostwire/jlibtorrent/Logger;

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I


# instance fields
.field public final a:[Lcom/frostwire/jlibtorrent/AlertListener;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile c:Lcom/frostwire/jlibtorrent/swig/session;

.field public final d:Lcom/frostwire/jlibtorrent/SessionStats;

.field public e:J

.field public final f:Ljava/util/HashMap;

.field public g:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/frostwire/jlibtorrent/Logger;

    .line 2
    .line 3
    const-class v1, Lcom/frostwire/jlibtorrent/SessionManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Logger;-><init>(Ljava/util/logging/Logger;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/frostwire/jlibtorrent/SessionManager;->h:Lcom/frostwire/jlibtorrent/Logger;

    .line 17
    .line 18
    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->i:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 19
    .line 20
    iget v0, v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->c:I

    .line 21
    .line 22
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->j:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 23
    .line 24
    iget v1, v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->c:I

    .line 25
    .line 26
    filled-new-array {v0, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/frostwire/jlibtorrent/SessionManager;->i:[I

    .line 31
    .line 32
    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->s:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 33
    .line 34
    iget v0, v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->c:I

    .line 35
    .line 36
    filled-new-array {v0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/frostwire/jlibtorrent/SessionManager;->j:[I

    .line 41
    .line 42
    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->r:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 43
    .line 44
    iget v0, v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->c:I

    .line 45
    .line 46
    filled-new-array {v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/frostwire/jlibtorrent/SessionManager;->k:[I

    .line 51
    .line 52
    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->u:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 53
    .line 54
    iget v0, v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->c:I

    .line 55
    .line 56
    filled-new-array {v0}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/frostwire/jlibtorrent/SessionManager;->l:[I

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/frostwire/jlibtorrent/alerts/Alerts;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    new-array v0, v0, [Lcom/frostwire/jlibtorrent/AlertListener;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->a:[Lcom/frostwire/jlibtorrent/AlertListener;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/frostwire/jlibtorrent/SessionStats;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/SessionStats;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/SessionStats;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->f:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/SessionManager;->f()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static a(Lcom/frostwire/jlibtorrent/SessionManager;Lcom/frostwire/jlibtorrent/alerts/Alert;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->a:[Lcom/frostwire/jlibtorrent/AlertListener;

    .line 2
    .line 3
    aget-object p0, p0, p2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0, p1}, Lcom/frostwire/jlibtorrent/AlertListener;->a(Lcom/frostwire/jlibtorrent/alerts/Alert;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "Error calling alert listener: "

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lcom/frostwire/jlibtorrent/SessionManager;->h:Lcom/frostwire/jlibtorrent/Logger;

    .line 31
    .line 32
    iget-object p2, p1, Lcom/frostwire/jlibtorrent/Logger;->a:Ljava/util/logging/Logger;

    .line 33
    .line 34
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/frostwire/jlibtorrent/Logger;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1, v1, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
.end method

.method public static b()Lcom/frostwire/jlibtorrent/swig/alert_category_t;
    .locals 8

    .line 1
    sget-object v2, Lcom/frostwire/jlibtorrent/swig/alert;->z:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 2
    .line 3
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->n:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 4
    .line 5
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/alert;->o:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->a(Lcom/frostwire/jlibtorrent/swig/alert_category_t;)Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/alert;->p:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->a(Lcom/frostwire/jlibtorrent/swig/alert_category_t;)Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/alert;->r:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->a(Lcom/frostwire/jlibtorrent/swig/alert_category_t;)Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/alert;->t:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->a(Lcom/frostwire/jlibtorrent/swig/alert_category_t;)Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/alert;->u:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->a(Lcom/frostwire/jlibtorrent/swig/alert_category_t;)Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v5, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 36
    .line 37
    iget-wide v3, v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->a:J

    .line 38
    .line 39
    invoke-static {v3, v4, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_category_t_inv(JLcom/frostwire/jlibtorrent/swig/alert_category_t;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-direct {v5, v0, v1, v6}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v7, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 51
    .line 52
    iget-wide v0, v2, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->a:J

    .line 53
    .line 54
    iget-wide v3, v5, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->a:J

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_category_t_and_(JLcom/frostwire/jlibtorrent/swig/alert_category_t;JLcom/frostwire/jlibtorrent/swig/alert_category_t;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-direct {v7, v0, v1, v6}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    .line 61
    .line 62
    .line 63
    return-object v7
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final c(Lcom/frostwire/jlibtorrent/Sha1Hash;)Lcom/frostwire/jlibtorrent/TorrentHandle;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->c:Lcom/frostwire/jlibtorrent/swig/session;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/frostwire/jlibtorrent/SessionManager;->c:Lcom/frostwire/jlibtorrent/swig/session;

    .line 7
    .line 8
    iget-object v6, p1, Lcom/frostwire/jlibtorrent/Sha1Hash;->c:Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    .line 14
    .line 15
    iget-wide v1, v3, Lcom/frostwire/jlibtorrent/swig/session_handle;->a:J

    .line 16
    .line 17
    iget-wide v4, v6, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->a:J

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_find_torrent(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;-><init>(JZ)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a:J

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_is_valid(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/frostwire/jlibtorrent/SessionManager;->h:Lcom/frostwire/jlibtorrent/Logger;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "SessionManager.find(Sha1Hash "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/frostwire/jlibtorrent/Sha1Hash;->c:Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    .line 45
    .line 46
    iget-wide v3, p1, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->a:J

    .line 47
    .line 48
    invoke-static {v3, v4, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->sha1_hash_to_hex(JLcom/frostwire/jlibtorrent/swig/sha1_hash;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ") found, but it is invalid"

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v2, v1, Lcom/frostwire/jlibtorrent/Logger;->a:Ljava/util/logging/Logger;

    .line 65
    .line 66
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/frostwire/jlibtorrent/Logger;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, ""

    .line 71
    .line 72
    invoke-virtual {v2, v3, v1, v4, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-wide v1, v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a:J

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_is_valid(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    new-instance p1, Lcom/frostwire/jlibtorrent/TorrentHandle;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lcom/frostwire/jlibtorrent/TorrentHandle;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_handle;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 90
    return-object p1
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
.end method

.method public final declared-synchronized d(ZILcom/frostwire/jlibtorrent/AlertListener;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->a:[Lcom/frostwire/jlibtorrent/AlertListener;

    .line 5
    .line 6
    aget-object v0, p1, p2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v1, Lcom/frostwire/jlibtorrent/AlertMulticaster;

    .line 16
    .line 17
    invoke-direct {v1, v0, p3}, Lcom/frostwire/jlibtorrent/AlertMulticaster;-><init>(Lcom/frostwire/jlibtorrent/AlertListener;Lcom/frostwire/jlibtorrent/AlertListener;)V

    .line 18
    .line 19
    .line 20
    move-object p3, v1

    .line 21
    :goto_0
    aput-object p3, p1, p2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->a:[Lcom/frostwire/jlibtorrent/AlertListener;

    .line 27
    .line 28
    aget-object v0, p1, p2

    .line 29
    .line 30
    invoke-static {v0, p3}, Lcom/frostwire/jlibtorrent/AlertMulticaster;->c(Lcom/frostwire/jlibtorrent/AlertListener;Lcom/frostwire/jlibtorrent/AlertListener;)Lcom/frostwire/jlibtorrent/AlertListener;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    aput-object p3, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
.end method

.method public final e(ZLcom/frostwire/jlibtorrent/AlertListener;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p2}, Lcom/frostwire/jlibtorrent/AlertListener;->b()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget v0, Lcom/frostwire/jlibtorrent/alerts/Alerts;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/frostwire/jlibtorrent/SessionManager;->d(ZILcom/frostwire/jlibtorrent/AlertListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v2, v0

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    aget v2, v0, v1

    .line 21
    .line 22
    invoke-virtual {p0, p1, v2, p2}, Lcom/frostwire/jlibtorrent/SessionManager;->d(ZILcom/frostwire/jlibtorrent/AlertListener;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x6

    .line 3
    iget-object v2, p0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/SessionStats;

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v2, Lcom/frostwire/jlibtorrent/SessionStats;->a:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iput-wide v2, v1, Lcom/frostwire/jlibtorrent/SessionStats$Average;->b:J

    .line 14
    .line 15
    iput-wide v2, v1, Lcom/frostwire/jlibtorrent/SessionStats$Average;->a:J

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->g:Ljava/lang/Thread;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final finalize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->c:Lcom/frostwire/jlibtorrent/swig/session;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->c:Lcom/frostwire/jlibtorrent/swig/session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->c:Lcom/frostwire/jlibtorrent/swig/session;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->c:Lcom/frostwire/jlibtorrent/swig/session;

    .line 25
    .line 26
    iget-wide v1, v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->a:J

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_post_session_stats(JLcom/frostwire/jlibtorrent/swig/session_handle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x2ee

    .line 32
    .line 33
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_3

    .line 39
    :catch_0
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->g:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    .line 45
    .line 46
    :catchall_1
    :cond_2
    :try_start_5
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/SessionManager;->f()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/session;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_3
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final g(Lcom/frostwire/jlibtorrent/SessionParams;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/frostwire/jlibtorrent/SessionManager;->c:Lcom/frostwire/jlibtorrent/swig/session;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, Lcom/frostwire/jlibtorrent/SessionManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v2, v1, Lcom/frostwire/jlibtorrent/SessionManager;->c:Lcom/frostwire/jlibtorrent/swig/session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-object v0, v1, Lcom/frostwire/jlibtorrent/SessionManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/SessionManager;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/frostwire/jlibtorrent/SessionParams;->a:Lcom/frostwire/jlibtorrent/swig/session_params;

    .line 29
    .line 30
    iget-wide v3, v2, Lcom/frostwire/jlibtorrent/swig/session_params;->a:J

    .line 31
    .line 32
    invoke-static {v3, v4, v2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_params_settings_get(JLcom/frostwire/jlibtorrent/swig/session_params;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v6, Lcom/frostwire/jlibtorrent/swig/settings_pack;

    .line 46
    .line 47
    invoke-direct {v6, v2, v3, v10}, Lcom/frostwire/jlibtorrent/swig/settings_pack;-><init>(JZ)V

    .line 48
    .line 49
    .line 50
    move-object v2, v6

    .line 51
    :goto_1
    sget-object v3, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->g:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    .line 52
    .line 53
    iget v3, v3, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->a:I

    .line 54
    .line 55
    invoke-static {}, Lcom/frostwire/jlibtorrent/SessionManager;->b()Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-wide v7, v6, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->a:J

    .line 60
    .line 61
    invoke-static {v7, v8, v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_category_t_to_int(JLcom/frostwire/jlibtorrent/swig/alert_category_t;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-wide v7, v2, Lcom/frostwire/jlibtorrent/swig/settings_pack;->a:J

    .line 66
    .line 67
    invoke-static {v7, v8, v2, v3, v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_set_int(JLcom/frostwire/jlibtorrent/swig/settings_pack;II)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/session;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/frostwire/jlibtorrent/SessionParams;->a:Lcom/frostwire/jlibtorrent/swig/session_params;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-wide v4, v0, Lcom/frostwire/jlibtorrent/swig/session_params;->a:J

    .line 78
    .line 79
    :goto_2
    invoke-static {v4, v5, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_session__SWIG_0(JLcom/frostwire/jlibtorrent/swig/session_params;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_SWIGUpcast(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v2, Lcom/frostwire/jlibtorrent/swig/session_handle;->b:Z

    .line 92
    .line 93
    iput-wide v5, v2, Lcom/frostwire/jlibtorrent/swig/session_handle;->a:J

    .line 94
    .line 95
    iput-wide v3, v2, Lcom/frostwire/jlibtorrent/swig/session;->j:J

    .line 96
    .line 97
    iput-object v2, v1, Lcom/frostwire/jlibtorrent/SessionManager;->c:Lcom/frostwire/jlibtorrent/swig/session;

    .line 98
    .line 99
    new-instance v2, Lcom/frostwire/jlibtorrent/SessionManager$5;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lcom/frostwire/jlibtorrent/SessionManager$5;-><init>(Lcom/frostwire/jlibtorrent/SessionManager;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Ljava/lang/Thread;

    .line 105
    .line 106
    const-string v4, "SessionManager-alertsLoop"

    .line 107
    .line 108
    invoke-direct {v3, v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 115
    .line 116
    .line 117
    iput-object v3, v1, Lcom/frostwire/jlibtorrent/SessionManager;->g:Ljava/lang/Thread;

    .line 118
    .line 119
    new-instance v13, Lcom/frostwire/jlibtorrent/swig/port_filter;

    .line 120
    .line 121
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_port_filter()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-boolean v0, v13, Lcom/frostwire/jlibtorrent/swig/port_filter;->b:Z

    .line 129
    .line 130
    iput-wide v7, v13, Lcom/frostwire/jlibtorrent/swig/port_filter;->a:J

    .line 131
    .line 132
    const/16 v11, 0x4f

    .line 133
    .line 134
    move-object/from16 v16, v13

    .line 135
    .line 136
    const-wide/16 v12, 0x1

    .line 137
    .line 138
    move-object/from16 v9, v16

    .line 139
    .line 140
    invoke-static/range {v7 .. v13}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->port_filter_add_rule(JLcom/frostwire/jlibtorrent/swig/port_filter;IIJ)V

    .line 141
    .line 142
    .line 143
    move-object v13, v9

    .line 144
    iget-wide v11, v13, Lcom/frostwire/jlibtorrent/swig/port_filter;->a:J

    .line 145
    .line 146
    const/16 v14, 0x51

    .line 147
    .line 148
    const/16 v15, 0x1ba

    .line 149
    .line 150
    const-wide/16 v16, 0x1

    .line 151
    .line 152
    invoke-static/range {v11 .. v17}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->port_filter_add_rule(JLcom/frostwire/jlibtorrent/swig/port_filter;IIJ)V

    .line 153
    .line 154
    .line 155
    iget-wide v11, v13, Lcom/frostwire/jlibtorrent/swig/port_filter;->a:J

    .line 156
    .line 157
    const/16 v14, 0x1bc

    .line 158
    .line 159
    const/16 v15, 0x3ff

    .line 160
    .line 161
    const-wide/16 v16, 0x1

    .line 162
    .line 163
    invoke-static/range {v11 .. v17}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->port_filter_add_rule(JLcom/frostwire/jlibtorrent/swig/port_filter;IIJ)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Lcom/frostwire/jlibtorrent/SessionManager;->c:Lcom/frostwire/jlibtorrent/swig/session;

    .line 167
    .line 168
    iget-wide v11, v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->a:J

    .line 169
    .line 170
    iget-wide v14, v13, Lcom/frostwire/jlibtorrent/swig/port_filter;->a:J

    .line 171
    .line 172
    move-object/from16 v16, v13

    .line 173
    .line 174
    move-object v13, v0

    .line 175
    invoke-static/range {v11 .. v16}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_set_port_filter(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/port_filter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :catchall_0
    move-exception v0

    .line 181
    iget-object v2, v1, Lcom/frostwire/jlibtorrent/SessionManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 184
    .line 185
    .line 186
    throw v0
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->c:Lcom/frostwire/jlibtorrent/swig/session;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->c:Lcom/frostwire/jlibtorrent/swig/session;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->c:Lcom/frostwire/jlibtorrent/swig/session;

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_is_dht_running(JLcom/frostwire/jlibtorrent/swig/session_handle;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    new-instance v0, Lcom/frostwire/jlibtorrent/SettingsPack;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/SettingsPack;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/frostwire/jlibtorrent/SettingsPack;->a:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    .line 29
    .line 30
    sget-object v3, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;->d:Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    .line 31
    .line 32
    iget v3, v3, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;->a:I

    .line 33
    .line 34
    iget-wide v4, v2, Lcom/frostwire/jlibtorrent/swig/settings_pack;->a:J

    .line 35
    .line 36
    invoke-static {v4, v5, v2, v3, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_set_bool(JLcom/frostwire/jlibtorrent/swig/settings_pack;IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->c:Lcom/frostwire/jlibtorrent/swig/session;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, Lcom/frostwire/jlibtorrent/SessionManager;->c:Lcom/frostwire/jlibtorrent/swig/session;

    .line 44
    .line 45
    iget-object v7, v0, Lcom/frostwire/jlibtorrent/SettingsPack;->a:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    .line 46
    .line 47
    iget-wide v2, v4, Lcom/frostwire/jlibtorrent/swig/session_handle;->a:J

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    :goto_1
    move-wide v5, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-wide v0, v7, Lcom/frostwire/jlibtorrent/swig/settings_pack;->a:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    invoke-static/range {v2 .. v7}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_apply_settings(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/settings_pack;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_3
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
