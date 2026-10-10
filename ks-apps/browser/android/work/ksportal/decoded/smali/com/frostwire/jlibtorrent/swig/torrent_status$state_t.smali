.class public final Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/swig/torrent_status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "state_t"
.end annotation


# static fields
.field public static final c:Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

.field public static final d:Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

.field public static final e:Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

.field public static final f:Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

.field public static final g:Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

.field public static final h:Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

.field public static i:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    const-string v1, "checking_files"

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_checking_files_get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->c:Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    const-string v1, "downloading_metadata"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->d:Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    const-string v1, "downloading"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->e:Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    const-string v1, "finished"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->f:Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    const-string v1, "seeding"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->g:Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    const-string v1, "checking_resume_data"

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_checking_resume_data_get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->h:Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    const/4 v0, 0x0

    sput v0, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->b:Ljava/lang/String;

    sget p1, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->i:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->i:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->b:Ljava/lang/String;

    iput p2, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->a:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->i:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->b:Ljava/lang/String;

    return-object v0
.end method
