.class Lcom/mycompany/app/dialog/DialogSeekFilter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSeekFilter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekFilter$2;->a:Lcom/mycompany/app/dialog/DialogSeekFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekFilter$2;->a:Lcom/mycompany/app/dialog/DialogSeekFilter;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    sget p2, Lcom/mycompany/app/dialog/DialogSeekFilter;->L:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iput p4, p1, Lcom/mycompany/app/dialog/DialogSeekFilter;->J:I

    goto :goto_0

    :cond_1
    iput-boolean p3, p1, Lcom/mycompany/app/dialog/DialogSeekFilter;->I:Z

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSeekFilter;->G:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSeekFilter;->k()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->B(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method
