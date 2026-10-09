.class Lcom/mycompany/app/dialog/DialogBackupSave$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic f:Lcom/mycompany/app/dialog/DialogBackupSave$20;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogBackupSave$20;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBackupSave$20$1;->f:Lcom/mycompany/app/dialog/DialogBackupSave$20;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/mycompany/app/dialog/DialogBackupSave$20$1;->c:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave$20$1;->f:Lcom/mycompany/app/dialog/DialogBackupSave$20;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave$20;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogBackupSave$20;->f:Lcom/mycompany/app/dialog/DialogBackupSave;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->A0:Lcom/mycompany/app/view/MyEditText;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->N0:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/mycompany/app/dialog/DialogBackupSave$20$1;->c:Z

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/mycompany/app/dialog/DialogBackupSave;->L(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->A0:Lcom/mycompany/app/view/MyEditText;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->b7(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->b0:Lcom/mycompany/app/setting/SettingBackup;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->T0:Lcom/mycompany/app/dialog/DialogSetMsg;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupSave;->G()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/mycompany/app/dialog/DialogSetMsg;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->b0:Lcom/mycompany/app/setting/SettingBackup;

    .line 43
    .line 44
    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->exist_name:I

    .line 45
    .line 46
    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->overwrite:I

    .line 47
    .line 48
    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->cancel:I

    .line 49
    .line 50
    new-instance v9, Lcom/mycompany/app/dialog/DialogBackupSave$23;

    .line 51
    .line 52
    invoke-direct {v9, v0, v1}, Lcom/mycompany/app/dialog/DialogBackupSave$23;-><init>(Lcom/mycompany/app/dialog/DialogBackupSave;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct/range {v3 .. v9}, Lcom/mycompany/app/dialog/DialogSetMsg;-><init>(Landroid/app/Activity;ZIIILcom/mycompany/app/dialog/DialogSetMsg$DialogMsgListener;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->T0:Lcom/mycompany/app/dialog/DialogSetMsg;

    .line 60
    .line 61
    new-instance v1, Lcom/mycompany/app/dialog/DialogBackupSave$24;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogBackupSave$24;-><init>(Lcom/mycompany/app/dialog/DialogBackupSave;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/dialog/DialogBackupSave;->D(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
