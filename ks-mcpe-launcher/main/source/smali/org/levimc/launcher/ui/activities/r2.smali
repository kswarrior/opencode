.class public final synthetic Lorg/levimc/launcher/ui/activities/r2;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/ui/activities/r2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/r2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/r2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/r2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/r2;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->z2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/lang/Runnable;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/r2;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->Z(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/widget/TextView;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r2;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/r2;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lorg/levimc/launcher/core/play/GameRelease;

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->z(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Lorg/levimc/launcher/core/play/GameRelease;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r2;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/r2;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->E(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r2;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/r2;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lorg/levimc/launcher/core/content/WorldItem;

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->v0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/core/content/WorldItem;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r2;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 69
    .line 70
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/r2;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->p0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/core/content/ResourcePackItem;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r2;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 81
    .line 82
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/r2;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lorg/levimc/launcher/core/content/ServerItem;

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->J(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/core/content/ServerItem;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r2;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 93
    .line 94
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/r2;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lorg/levimc/launcher/core/content/ScreenshotItem;

    .line 97
    .line 98
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->s0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/core/content/ScreenshotItem;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r2;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 105
    .line 106
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/r2;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Class;

    .line 109
    .line 110
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->k(Lorg/levimc/launcher/ui/activities/BaseActivity;Ljava/lang/Class;Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_8
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r2;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 117
    .line 118
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/r2;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 121
    .line 122
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->C(Lorg/levimc/launcher/ui/activities/AccountsActivity;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r2;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lorg/levimc/launcher/ui/activities/AboutActivity;

    .line 129
    .line 130
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/r2;->h:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/AboutActivity;->w(Lorg/levimc/launcher/ui/activities/AboutActivity;Ljava/lang/String;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r2;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordAdapter;

    .line 141
    .line 142
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/r2;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, [B

    .line 145
    .line 146
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordAdapter;->a(Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordAdapter;[BLandroid/view/View;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_b
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r2;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lorg/levimc/launcher/core/news/NewsItem;

    .line 153
    .line 154
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/r2;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lorg/levimc/launcher/ui/activities/NewsAdapter$Holder;

    .line 157
    .line 158
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/NewsAdapter;->a(Lorg/levimc/launcher/core/news/NewsItem;Lorg/levimc/launcher/ui/activities/NewsAdapter$Holder;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_c
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r2;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lorg/levimc/launcher/ui/activities/MainActivity$InstancePopupAdapter;

    .line 165
    .line 166
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/r2;->h:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 169
    .line 170
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/MainActivity$InstancePopupAdapter;->a(Lorg/levimc/launcher/ui/activities/MainActivity$InstancePopupAdapter;Lorg/levimc/launcher/core/versions/GameVersion;Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_d
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r2;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lorg/levimc/launcher/ui/activities/MainActivity$2;

    .line 177
    .line 178
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/r2;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 181
    .line 182
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/MainActivity$2;->a(Lorg/levimc/launcher/ui/activities/MainActivity$2;Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
