.class Lcom/mycompany/app/dialog/DialogSetSort$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetSort;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetSort;[II)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetSort$10;->c:Lcom/mycompany/app/dialog/DialogSetSort;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogSetSort$10;->a:[I

    iput p3, p0, Lcom/mycompany/app/dialog/DialogSetSort$10;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSetSort$10;->b:I

    rem-int/2addr p1, v0

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetSort$10;->a:[I

    aget p1, v0, p1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetSort$10;->c:Lcom/mycompany/app/dialog/DialogSetSort;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogSetSort;->F:I

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    return v2

    :cond_0
    iput p1, v0, Lcom/mycompany/app/dialog/DialogSetSort;->F:I

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetSort;->J:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/mycompany/app/dialog/DialogSetSort;->N:[I

    aget p1, v1, p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->C(II)V

    :cond_1
    return v2
.end method
