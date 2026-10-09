.class public Landroidx/webkit/internal/SafeBrowsingResponseImpl;
.super Landroidx/webkit/SafeBrowsingResponseCompat;
.source "SourceFile"


# instance fields
.field public a:Landroid/webkit/SafeBrowsingResponse;

.field public b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->d:Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$O_MR1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/webkit/internal/SafeBrowsingResponseImpl;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/webkit/internal/WebViewGlueCommunicator$LAZY_COMPAT_CONVERTER_HOLDER;->a:Landroidx/webkit/internal/WebkitToCompatConverter;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/webkit/internal/SafeBrowsingResponseImpl;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/webkit/internal/WebkitToCompatConverter;->a(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/SafeBrowsingResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/webkit/internal/SafeBrowsingResponseImpl;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/SafeBrowsingResponseImpl;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/webkit/internal/ApiHelperForOMR1;->a(Landroid/webkit/SafeBrowsingResponse;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/webkit/internal/SafeBrowsingResponseImpl;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Landroidx/webkit/internal/WebViewGlueCommunicator$LAZY_COMPAT_CONVERTER_HOLDER;->a:Landroidx/webkit/internal/WebkitToCompatConverter;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/webkit/internal/SafeBrowsingResponseImpl;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/webkit/internal/WebkitToCompatConverter;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/webkit/internal/SafeBrowsingResponseImpl;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/webkit/internal/SafeBrowsingResponseImpl;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->showInterstitial(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->a()Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
