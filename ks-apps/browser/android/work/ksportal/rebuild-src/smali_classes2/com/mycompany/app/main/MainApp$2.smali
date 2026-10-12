.class Lcom/mycompany/app/main/MainApp$2;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainApp$2;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainApp$2;->c:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefAlbum;->r(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefImage;->r(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefList;->r(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefPath;->r(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefRead;->r(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefSub;->r(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefVideo;->r(Landroid/content/Context;Z)V

    return-void
.end method
