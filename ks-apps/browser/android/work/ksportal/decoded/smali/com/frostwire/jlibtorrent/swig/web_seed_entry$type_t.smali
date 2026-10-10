.class public final Lcom/frostwire/jlibtorrent/swig/web_seed_entry$type_t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/swig/web_seed_entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "type_t"
.end annotation


# static fields
.field public static final c:Lcom/frostwire/jlibtorrent/swig/web_seed_entry$type_t;

.field public static final d:Lcom/frostwire/jlibtorrent/swig/web_seed_entry$type_t;

.field public static e:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/web_seed_entry$type_t;

    const-string v1, "url_seed"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/web_seed_entry$type_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/web_seed_entry$type_t;->c:Lcom/frostwire/jlibtorrent/swig/web_seed_entry$type_t;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/web_seed_entry$type_t;

    const-string v1, "http_seed"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/web_seed_entry$type_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/web_seed_entry$type_t;->d:Lcom/frostwire/jlibtorrent/swig/web_seed_entry$type_t;

    const/4 v0, 0x0

    sput v0, Lcom/frostwire/jlibtorrent/swig/web_seed_entry$type_t;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/web_seed_entry$type_t;->b:Ljava/lang/String;

    sget p1, Lcom/frostwire/jlibtorrent/swig/web_seed_entry$type_t;->e:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/web_seed_entry$type_t;->e:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/web_seed_entry$type_t;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/web_seed_entry$type_t;->b:Ljava/lang/String;

    return-object v0
.end method
