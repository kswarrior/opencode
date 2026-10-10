.class public abstract Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/frostwire/jlibtorrent/alerts/Alert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/frostwire/jlibtorrent/swig/alert;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/frostwire/jlibtorrent/alerts/Alert<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/frostwire/jlibtorrent/swig/alert;

.field public final b:Lcom/frostwire/jlibtorrent/alerts/AlertType;


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/alert;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->a:Lcom/frostwire/jlibtorrent/swig/alert;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/alert;->d()I

    move-result p1

    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->v:[Lcom/frostwire/jlibtorrent/alerts/AlertType;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->b:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->b:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->a:Lcom/frostwire/jlibtorrent/swig/alert;

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/swig/alert;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/swig/alert;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final type()Lcom/frostwire/jlibtorrent/alerts/AlertType;
    .locals 1

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->b:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    return-object v0
.end method
