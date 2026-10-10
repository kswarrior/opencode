.class public abstract Landroidx/documentfile/provider/DocumentFile;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/documentfile/provider/DocumentFile;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/documentfile/provider/DocumentFile;->a:Landroidx/documentfile/provider/DocumentFile;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    new-instance v0, Landroidx/documentfile/provider/SingleDocumentFile;

    invoke-direct {v0, p0, p1}, Landroidx/documentfile/provider/SingleDocumentFile;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Landroid/net/Uri;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method
