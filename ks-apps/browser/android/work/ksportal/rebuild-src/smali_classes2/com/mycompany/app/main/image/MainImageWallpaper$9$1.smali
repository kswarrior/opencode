.class Lcom/mycompany/app/main/image/MainImageWallpaper$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/image/MainImageWallpaper$9;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImageWallpaper$9;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper$9$1;->a:Lcom/mycompany/app/main/image/MainImageWallpaper$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper$9$1;->a:Lcom/mycompany/app/main/image/MainImageWallpaper$9;

    iget-object p3, p1, Lcom/mycompany/app/main/image/MainImageWallpaper$9;->a:Lcom/mycompany/app/main/image/MainImageWallpaper;

    sget p4, Lcom/mycompany/app/main/image/MainImageWallpaper;->Q0:I

    invoke-virtual {p3}, Lcom/mycompany/app/main/image/MainImageWallpaper;->b0()V

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p1, p1, Lcom/mycompany/app/main/image/MainImageWallpaper$9;->a:Lcom/mycompany/app/main/image/MainImageWallpaper;

    iput-boolean p2, p1, Lcom/mycompany/app/main/image/MainImageWallpaper;->O0:Z

    invoke-static {p1}, Lcom/mycompany/app/main/image/MainImageWallpaper;->a0(Lcom/mycompany/app/main/image/MainImageWallpaper;)V

    return-void
.end method
