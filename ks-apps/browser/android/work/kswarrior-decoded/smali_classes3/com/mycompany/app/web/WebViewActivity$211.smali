.class Lcom/mycompany/app/web/WebViewActivity$211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$211;->c:Lcom/mycompany/app/web/WebViewActivity;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$211;->c:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->e2:Lcom/mycompany/app/view/MyWebBody;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v2, Lcom/mycompany/app/db/book/DbBookFilter;->c:Lcom/mycompany/app/db/book/DbBookFilter;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string v3, "_path"

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v7, "_use=?"

    .line 23
    .line 24
    const-string v4, "1"

    .line 25
    .line 26
    filled-new-array {v4}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v10, 0x0

    .line 31
    :try_start_0
    invoke-static {v1}, Lcom/mycompany/app/db/book/DbBookFilter;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookFilter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "DbBookFilter_table"

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static/range {v4 .. v9}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    if-eqz v10, :cond_4

    .line 47
    .line 48
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_2
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v2, 0x1

    .line 76
    :catch_0
    :cond_4
    :goto_0
    if-eqz v10, :cond_5

    .line 77
    .line 78
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 82
    .line 83
    :goto_2
    return-void

    .line 84
    :cond_6
    new-instance v1, Lcom/mycompany/app/main/MainFilterSvc;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 87
    .line 88
    new-instance v3, Lcom/mycompany/app/web/WebViewActivity$211$1;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Lcom/mycompany/app/web/WebViewActivity$211$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$211;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2, v3}, Lcom/mycompany/app/main/MainFilterSvc;-><init>(Landroid/content/Context;Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Tb:Lcom/mycompany/app/main/MainFilterSvc;

    .line 97
    .line 98
    return-void
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
