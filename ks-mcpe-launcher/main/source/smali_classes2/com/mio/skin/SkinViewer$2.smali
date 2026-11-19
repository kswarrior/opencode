.class public final synthetic Lcom/mio/skin/SkinViewer$2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mio/skin/SkinViewer;


# direct methods
.method public synthetic constructor <init>(Lcom/mio/skin/SkinViewer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mio/skin/SkinViewer$2;->f$0:Lcom/mio/skin/SkinViewer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/mio/skin/SkinViewer$2;->f$0:Lcom/mio/skin/SkinViewer;

    invoke-static {p0}, Lcom/mio/skin/SkinViewer;->onResume$lambda$0(Lcom/mio/skin/SkinViewer;)V

    return-void
.end method
