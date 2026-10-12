.class Lcom/mycompany/app/main/list/MainListCast$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/list/MainListCast;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListCast;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListCast$2;->c:Lcom/mycompany/app/main/list/MainListCast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/mycompany/app/pref/PrefList;->r:I

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/mycompany/app/main/list/MainListCast$2;->c:Lcom/mycompany/app/main/list/MainListCast;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/mycompany/app/pref/PrefPath;->y:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->j4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v1, Lcom/mycompany/app/main/list/MainListCast;->R0:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/mycompany/app/pref/PrefPath;->A:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->j4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v1, Lcom/mycompany/app/main/list/MainListCast;->R0:Z

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/mycompany/app/pref/PrefPath;->z:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->j4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v1, Lcom/mycompany/app/main/list/MainListCast;->R0:Z

    :goto_0
    return-void
.end method
