.class Lcom/mycompany/app/setting/SettingLayout$34;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/mycompany/app/setting/SettingLayout;


# direct methods
.method public constructor <init>(IILcom/mycompany/app/setting/SettingLayout;Z)V
    .locals 0

    iput-object p3, p0, Lcom/mycompany/app/setting/SettingLayout$34;->d:Lcom/mycompany/app/setting/SettingLayout;

    iput p1, p0, Lcom/mycompany/app/setting/SettingLayout$34;->a:I

    iput p2, p0, Lcom/mycompany/app/setting/SettingLayout$34;->b:I

    iput-boolean p4, p0, Lcom/mycompany/app/setting/SettingLayout$34;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout$34;->d:Lcom/mycompany/app/setting/SettingLayout;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->Y0:Lcom/mycompany/app/main/MenuIconAdapter;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_8

    const/16 v1, 0x49

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingLayout;->p0()V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->c()V

    iget-boolean v1, p0, Lcom/mycompany/app/setting/SettingLayout$34;->c:Z

    iget v2, p0, Lcom/mycompany/app/setting/SettingLayout$34;->b:I

    iget v3, p0, Lcom/mycompany/app/setting/SettingLayout$34;->a:I

    if-ne p1, v3, :cond_2

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/setting/SettingLayout;->y0(IZ)V

    return-void

    :cond_2
    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_6

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/mycompany/app/setting/SettingLayout;->h0(Lcom/mycompany/app/setting/SettingLayout;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    iget-object v2, v0, Lcom/mycompany/app/setting/SettingLayout;->Y0:Lcom/mycompany/app/main/MenuIconAdapter;

    iget v3, v0, Lcom/mycompany/app/setting/SettingLayout;->N0:I

    invoke-virtual {v2, p1, v3}, Lcom/mycompany/app/main/MenuIconAdapter;->s(II)I

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/mycompany/app/setting/SettingLayout;->h0(Lcom/mycompany/app/setting/SettingLayout;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    iget-object v2, v0, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    iget v3, v0, Lcom/mycompany/app/setting/SettingLayout;->N0:I

    invoke-virtual {v2, p1, v3}, Lcom/mycompany/app/main/MenuIconAdapter;->s(II)I

    move-result v2

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    iget-object v3, v0, Lcom/mycompany/app/setting/SettingLayout;->Y0:Lcom/mycompany/app/main/MenuIconAdapter;

    iget v4, v0, Lcom/mycompany/app/setting/SettingLayout;->N0:I

    invoke-virtual {v3, v2, p1, v4}, Lcom/mycompany/app/main/MenuIconAdapter;->F(III)V

    goto :goto_0

    :cond_7
    iget-object v3, v0, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    iget v4, v0, Lcom/mycompany/app/setting/SettingLayout;->N0:I

    invoke-virtual {v3, v2, p1, v4}, Lcom/mycompany/app/main/MenuIconAdapter;->F(III)V

    :goto_0
    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingLayout;->t0()V

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/setting/SettingLayout;->y0(IZ)V

    :cond_8
    :goto_1
    return-void
.end method
