.class Lcom/mycompany/app/dialog/DialogSetTrans$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogTransLang$TransLangListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTrans$8;->a:Lcom/mycompany/app/dialog/DialogSetTrans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    sget p1, Lcom/mycompany/app/dialog/DialogSetTrans;->U:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTrans$8;->a:Lcom/mycompany/app/dialog/DialogSetTrans;

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetTrans;->k()V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSetTrans;->L:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->D(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
