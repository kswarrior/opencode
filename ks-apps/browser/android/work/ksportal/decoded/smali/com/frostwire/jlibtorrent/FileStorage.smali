.class public final Lcom/frostwire/jlibtorrent/FileStorage;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/frostwire/jlibtorrent/swig/file_flags_t;

.field public static final d:Lcom/frostwire/jlibtorrent/swig/file_flags_t;

.field public static final e:Lcom/frostwire/jlibtorrent/swig/file_flags_t;

.field public static final f:Lcom/frostwire/jlibtorrent/swig/file_flags_t;


# instance fields
.field public final a:Lcom/frostwire/jlibtorrent/swig/file_storage;

.field public final b:Lcom/frostwire/jlibtorrent/swig/torrent_info;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/frostwire/jlibtorrent/swig/file_storage;->c:Lcom/frostwire/jlibtorrent/swig/file_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/FileStorage;->c:Lcom/frostwire/jlibtorrent/swig/file_flags_t;

    sget-object v0, Lcom/frostwire/jlibtorrent/swig/file_storage;->d:Lcom/frostwire/jlibtorrent/swig/file_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/FileStorage;->d:Lcom/frostwire/jlibtorrent/swig/file_flags_t;

    sget-object v0, Lcom/frostwire/jlibtorrent/swig/file_storage;->e:Lcom/frostwire/jlibtorrent/swig/file_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/FileStorage;->e:Lcom/frostwire/jlibtorrent/swig/file_flags_t;

    sget-object v0, Lcom/frostwire/jlibtorrent/swig/file_storage;->f:Lcom/frostwire/jlibtorrent/swig/file_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/FileStorage;->f:Lcom/frostwire/jlibtorrent/swig/file_flags_t;

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/file_storage;Lcom/frostwire/jlibtorrent/swig/torrent_info;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/FileStorage;->a:Lcom/frostwire/jlibtorrent/swig/file_storage;

    iput-object p2, p0, Lcom/frostwire/jlibtorrent/FileStorage;->b:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    return-void
.end method
