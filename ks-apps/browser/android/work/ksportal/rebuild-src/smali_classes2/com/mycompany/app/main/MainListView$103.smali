.class Lcom/mycompany/app/main/MainListView$103;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetDown$SetDownListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$103;->b:Lcom/mycompany/app/main/MainListView;

    iput-object p2, p0, Lcom/mycompany/app/main/MainListView$103;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView$103;->b:Lcom/mycompany/app/main/MainListView;

    iget-object v0, p1, Lcom/mycompany/app/main/MainListView;->a:Lcom/mycompany/app/main/MainActivity;

    iget-object v3, p0, Lcom/mycompany/app/main/MainListView$103;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/mycompany/app/main/MainUtil;->k4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
