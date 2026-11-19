.class public final Ls4/o;
.super Ls4/f4;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final C1:[Ljava/lang/String;

.field public static final D1:[Ljava/lang/String;

.field public static final E1:[Ljava/lang/String;

.field public static final F1:[Ljava/lang/String;

.field public static final X:[Ljava/lang/String;

.field public static final Y:[Ljava/lang/String;

.field public static final Z:[Ljava/lang/String;

.field public static final b1:[Ljava/lang/String;

.field public static final w:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;


# instance fields
.field public final p:Ls4/n;

.field public final q:Lac/a;


# direct methods
.method static constructor <clinit>()V
    .locals 97

    .line 1
    const-string v10, "current_session_count"

    .line 2
    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 4
    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 6
    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 8
    .line 9
    const-string v2, "last_bundled_day"

    .line 10
    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 12
    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 14
    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 16
    .line 17
    const-string v6, "last_sampling_rate"

    .line 18
    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 20
    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 22
    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ls4/o;->w:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "last_upload_timestamp"

    .line 32
    .line 33
    const-string v1, "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"

    .line 34
    .line 35
    const-string v2, "associated_row_id"

    .line 36
    .line 37
    const-string v3, "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;"

    .line 38
    .line 39
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ls4/o;->x:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "origin"

    .line 46
    .line 47
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ls4/o;->y:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v95, "last_diagnostics_signal_upload_timestamp"

    .line 56
    .line 57
    const-string v96, "ALTER TABLE apps ADD COLUMN last_diagnostics_signal_upload_timestamp INTEGER;"

    .line 58
    .line 59
    const-string v1, "app_version"

    .line 60
    .line 61
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 62
    .line 63
    const-string v3, "app_store"

    .line 64
    .line 65
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 66
    .line 67
    const-string v5, "gmp_version"

    .line 68
    .line 69
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 70
    .line 71
    const-string v7, "dev_cert_hash"

    .line 72
    .line 73
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 74
    .line 75
    const-string v9, "measurement_enabled"

    .line 76
    .line 77
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 78
    .line 79
    const-string v11, "last_bundle_start_timestamp"

    .line 80
    .line 81
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 82
    .line 83
    const-string v13, "day"

    .line 84
    .line 85
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 86
    .line 87
    const-string v15, "daily_public_events_count"

    .line 88
    .line 89
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 90
    .line 91
    const-string v17, "daily_events_count"

    .line 92
    .line 93
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 94
    .line 95
    const-string v19, "daily_conversions_count"

    .line 96
    .line 97
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 98
    .line 99
    const-string v21, "remote_config"

    .line 100
    .line 101
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 102
    .line 103
    const-string v23, "config_fetched_time"

    .line 104
    .line 105
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 106
    .line 107
    const-string v25, "failed_config_fetch_time"

    .line 108
    .line 109
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 110
    .line 111
    const-string v27, "app_version_int"

    .line 112
    .line 113
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 114
    .line 115
    const-string v29, "firebase_instance_id"

    .line 116
    .line 117
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 118
    .line 119
    const-string v31, "daily_error_events_count"

    .line 120
    .line 121
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 122
    .line 123
    const-string v33, "daily_realtime_events_count"

    .line 124
    .line 125
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 126
    .line 127
    const-string v35, "health_monitor_sample"

    .line 128
    .line 129
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 130
    .line 131
    const-string v37, "android_id"

    .line 132
    .line 133
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 134
    .line 135
    const-string v39, "adid_reporting_enabled"

    .line 136
    .line 137
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 138
    .line 139
    const-string v41, "ssaid_reporting_enabled"

    .line 140
    .line 141
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 142
    .line 143
    const-string v43, "admob_app_id"

    .line 144
    .line 145
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 146
    .line 147
    const-string v45, "linked_admob_app_id"

    .line 148
    .line 149
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 150
    .line 151
    const-string v47, "dynamite_version"

    .line 152
    .line 153
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 154
    .line 155
    const-string v49, "safelisted_events"

    .line 156
    .line 157
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 158
    .line 159
    const-string v51, "ga_app_id"

    .line 160
    .line 161
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 162
    .line 163
    const-string v53, "config_last_modified_time"

    .line 164
    .line 165
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 166
    .line 167
    const-string v55, "e_tag"

    .line 168
    .line 169
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 170
    .line 171
    const-string v57, "session_stitching_token"

    .line 172
    .line 173
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 174
    .line 175
    const-string v59, "sgtm_upload_enabled"

    .line 176
    .line 177
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 178
    .line 179
    const-string v61, "target_os_version"

    .line 180
    .line 181
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 182
    .line 183
    const-string v63, "session_stitching_token_hash"

    .line 184
    .line 185
    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    .line 186
    .line 187
    const-string v65, "ad_services_version"

    .line 188
    .line 189
    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    .line 190
    .line 191
    const-string v67, "unmatched_first_open_without_ad_id"

    .line 192
    .line 193
    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    .line 194
    .line 195
    const-string v69, "npa_metadata_value"

    .line 196
    .line 197
    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    .line 198
    .line 199
    const-string v71, "attribution_eligibility_status"

    .line 200
    .line 201
    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    .line 202
    .line 203
    const-string v73, "sgtm_preview_key"

    .line 204
    .line 205
    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    .line 206
    .line 207
    const-string v75, "dma_consent_state"

    .line 208
    .line 209
    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    .line 210
    .line 211
    const-string v77, "daily_realtime_dcu_count"

    .line 212
    .line 213
    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    .line 214
    .line 215
    const-string v79, "bundle_delivery_index"

    .line 216
    .line 217
    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    .line 218
    .line 219
    const-string v81, "serialized_npa_metadata"

    .line 220
    .line 221
    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    .line 222
    .line 223
    const-string v83, "unmatched_pfo"

    .line 224
    .line 225
    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    .line 226
    .line 227
    const-string v85, "unmatched_uwa"

    .line 228
    .line 229
    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    .line 230
    .line 231
    const-string v87, "ad_campaign_info"

    .line 232
    .line 233
    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    .line 234
    .line 235
    const-string v89, "daily_registered_triggers_count"

    .line 236
    .line 237
    const-string v90, "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"

    .line 238
    .line 239
    const-string v91, "client_upload_eligibility"

    .line 240
    .line 241
    const-string v92, "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"

    .line 242
    .line 243
    const-string v93, "gmp_version_for_remote_config"

    .line 244
    .line 245
    const-string v94, "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;"

    .line 246
    .line 247
    filled-new-array/range {v1 .. v96}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Ls4/o;->X:[Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "elapsed_time"

    .line 254
    .line 255
    const-string v1, "ALTER TABLE raw_events ADD COLUMN elapsed_time INTEGER;"

    .line 256
    .line 257
    const-string v2, "realtime"

    .line 258
    .line 259
    const-string v3, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 260
    .line 261
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Ls4/o;->Y:[Ljava/lang/String;

    .line 266
    .line 267
    const-string v0, "retry_count"

    .line 268
    .line 269
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 270
    .line 271
    const-string v2, "has_realtime"

    .line 272
    .line 273
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 274
    .line 275
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Ls4/o;->Z:[Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 282
    .line 283
    const-string v1, "session_scoped"

    .line 284
    .line 285
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Ls4/o;->b1:[Ljava/lang/String;

    .line 290
    .line 291
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 292
    .line 293
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Ls4/o;->C1:[Ljava/lang/String;

    .line 298
    .line 299
    const-string v0, "previous_install_count"

    .line 300
    .line 301
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 302
    .line 303
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Ls4/o;->D1:[Ljava/lang/String;

    .line 308
    .line 309
    const-string v5, "storage_consent_at_bundling"

    .line 310
    .line 311
    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    .line 312
    .line 313
    const-string v1, "consent_source"

    .line 314
    .line 315
    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    .line 316
    .line 317
    const-string v3, "dma_consent_settings"

    .line 318
    .line 319
    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    .line 320
    .line 321
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sput-object v0, Ls4/o;->E1:[Ljava/lang/String;

    .line 326
    .line 327
    const-string v0, "idempotent"

    .line 328
    .line 329
    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    .line 330
    .line 331
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Ls4/o;->F1:[Ljava/lang/String;

    .line 336
    .line 337
    return-void
.end method

.method public constructor <init>(Ls4/k4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ls4/f4;-><init>(Ls4/k4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lac/a;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls4/q1;

    .line 9
    .line 10
    iget-object v0, v0, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lac/a;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ls4/o;->q:Lac/a;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ls4/q1;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Ls4/n;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ls4/q1;

    .line 29
    .line 30
    iget-object v0, v0, Ls4/q1;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Ls4/n;-><init>(Ls4/o;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ls4/o;->p:Ls4/n;

    .line 36
    .line 37
    return-void
.end method

.method public static final Q(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, ", "

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, " AND (upload_type IN ("

    .line 17
    .line 18
    const-string v1, "))"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final Y(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Invalid value type"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "select count(1) from raw_events where app_id = ? and name = ?"

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Ls4/o;->H(Ljava/lang/String;[Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p1, p1, v0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final B(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/core/view/w0;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls4/f4;->l()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "rowid in ("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v2, ","

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, ")"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "raw_events"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ls4/q1;

    .line 76
    .line 77
    iget-object v1, v1, Ls4/q1;->w:Ls4/v0;

    .line 78
    .line 79
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Ls4/v0;->w:Ls4/t0;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v2, "Deleted fewer rows from raw events table than expected"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2, p1}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final C(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Ls4/o;->I(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/t9;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/w0;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls4/f4;->l()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ls4/q1;

    .line 19
    .line 20
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/o0;->a()[B

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    iget-object v1, v0, Ls4/q1;->w:Ls4/v0;

    .line 25
    .line 26
    iget-object v2, v0, Ls4/q1;->w:Ls4/v0;

    .line 27
    .line 28
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Ls4/v0;->D1:Ls4/t0;

    .line 32
    .line 33
    iget-object v0, v0, Ls4/q1;->Y:Ls4/p0;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ls4/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v3, p5

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "Saving complex main event, appId, data size"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v4, v3}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "app_id"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "event_id"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "children_to_process"

    .line 65
    .line 66
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "main_event"

    .line 74
    .line 75
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-virtual {p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string p3, "main_event_params"

    .line 83
    .line 84
    const/4 p4, 0x0

    .line 85
    const/4 p5, 0x5

    .line 86
    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    const-wide/16 p4, -0x1

    .line 91
    .line 92
    cmp-long p2, p2, p4

    .line 93
    .line 94
    if-nez p2, :cond_0

    .line 95
    .line 96
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, v2, Ls4/v0;->w:Ls4/t0;

    .line 100
    .line 101
    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 102
    .line 103
    invoke-static {p1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p2, p4, p3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception p2

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    return-void

    .line 114
    :goto_0
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 115
    .line 116
    .line 117
    iget-object p3, v2, Ls4/v0;->w:Ls4/t0;

    .line 118
    .line 119
    invoke-static {p1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p4, "Error storing complex main event. appId"

    .line 124
    .line 125
    invoke-virtual {p3, p1, p4, p2}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v14, v0

    .line 8
    check-cast v14, Ls4/q1;

    .line 9
    .line 10
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/core/view/w0;->k()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ls4/f4;->l()V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance v0, Ls4/m;

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-direct {v0, v1, v5, v2, v3}, Ls4/m;-><init>(Ls4/o;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v15, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v0, Ls4/m;

    .line 33
    .line 34
    invoke-direct {v0, v1, v5}, Ls4/m;-><init>(Ls4/o;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {v15}, Ls4/m;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_13

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_12

    .line 57
    .line 58
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Ls4/l;

    .line 64
    .line 65
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-wide v3, v2, Ls4/l;->b:J

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    :try_start_0
    invoke-virtual {v1}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    const-string v18, "raw_events_metadata"

    .line 79
    .line 80
    const-string v0, "metadata"

    .line 81
    .line 82
    filled-new-array {v0}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    const-string v20, "app_id = ? and metadata_fingerprint = ?"

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v21

    .line 96
    const-string v24, "rowid"

    .line 97
    .line 98
    const-string v25, "2"

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 105
    .line 106
    .line 107
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    iget-object v0, v14, Ls4/q1;->w:Ls4/v0;

    .line 115
    .line 116
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 120
    .line 121
    const-string v4, "Raw event metadata record is missing. appId"

    .line 122
    .line 123
    invoke-static {v5}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v0, v7, v4}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_8

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_9

    .line 139
    :cond_1
    const/4 v0, 0x0

    .line 140
    :try_start_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ba;->Y()Lcom/google/android/gms/internal/measurement/aa;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4, v0}, Ls4/n4;->W(Lcom/google/android/gms/internal/measurement/i1;[B)Lcom/google/android/gms/internal/measurement/i1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/google/android/gms/internal/measurement/aa;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->f()Lcom/google/android/gms/internal/measurement/k1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v4, v0

    .line 159
    check-cast v4, Lcom/google/android/gms/internal/measurement/ba;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-object v0, v14, Ls4/q1;->w:Ls4/v0;

    .line 168
    .line 169
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Ls4/v0;->X:Ls4/t0;

    .line 173
    .line 174
    const-string v6, "Get multiple raw event metadata records, expected one. appId"

    .line 175
    .line 176
    invoke-static {v5}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v0, v7, v6}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catch_1
    move-exception v0

    .line 185
    goto :goto_7

    .line 186
    :cond_2
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_6
    move-object v6, v4

    .line 193
    goto :goto_b

    .line 194
    :goto_7
    move-object v6, v3

    .line 195
    goto :goto_a

    .line 196
    :catch_2
    move-exception v0

    .line 197
    :try_start_5
    iget-object v4, v14, Ls4/q1;->w:Ls4/v0;

    .line 198
    .line 199
    invoke-static {v4}, Ls4/q1;->l(Ls4/y1;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v4, Ls4/v0;->w:Ls4/t0;

    .line 203
    .line 204
    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    .line 205
    .line 206
    invoke-static {v5}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v4, v8, v7, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_8
    move-object v6, v3

    .line 215
    goto :goto_c

    .line 216
    :goto_9
    move-object v4, v6

    .line 217
    goto :goto_7

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    goto :goto_c

    .line 220
    :catch_3
    move-exception v0

    .line 221
    move-object v4, v6

    .line 222
    :goto_a
    :try_start_6
    iget-object v3, v14, Ls4/q1;->w:Ls4/v0;

    .line 223
    .line 224
    invoke-static {v3}, Ls4/q1;->l(Ls4/y1;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v3, Ls4/v0;->w:Ls4/t0;

    .line 228
    .line 229
    const-string v7, "Data loss. Error selecting raw event. appId"

    .line 230
    .line 231
    invoke-static {v5}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v3, v8, v7, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 236
    .line 237
    .line 238
    if-eqz v6, :cond_3

    .line 239
    .line 240
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :goto_b
    if-eqz v6, :cond_5

    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ba;->Z1()Lcom/google/android/gms/internal/measurement/u1;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_5

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lcom/google/android/gms/internal/measurement/la;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/la;->v()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object/from16 v4, p3

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_4

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_5
    move-object/from16 v4, p3

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :goto_c
    if-eqz v6, :cond_6

    .line 284
    .line 285
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 286
    .line 287
    .line 288
    :cond_6
    throw v0

    .line 289
    :goto_d
    iget-object v0, v1, Ls4/b4;->d:Ls4/k4;

    .line 290
    .line 291
    iget-object v3, v0, Ls4/k4;->x:Ls4/n4;

    .line 292
    .line 293
    invoke-static {v3}, Ls4/k4;->T(Ls4/f4;)V

    .line 294
    .line 295
    .line 296
    iget-object v6, v2, Ls4/l;->d:Lcom/google/android/gms/internal/measurement/t9;

    .line 297
    .line 298
    new-instance v13, Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t9;->v()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_c

    .line 316
    .line 317
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Lcom/google/android/gms/internal/measurement/w9;

    .line 322
    .line 323
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w9;->B()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_7

    .line 328
    .line 329
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w9;->C()D

    .line 334
    .line 335
    .line 336
    move-result-wide v10

    .line 337
    invoke-virtual {v13, v9, v10, v11}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 338
    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w9;->z()Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_8

    .line 346
    .line 347
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w9;->A()F

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-virtual {v13, v9, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 356
    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w9;->x()Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_9

    .line 364
    .line 365
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w9;->y()J

    .line 370
    .line 371
    .line 372
    move-result-wide v10

    .line 373
    invoke-virtual {v13, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 374
    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w9;->v()Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-eqz v9, :cond_a

    .line 382
    .line 383
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w9;->w()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v13, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w9;->D()Lcom/google/android/gms/internal/measurement/u1;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-nez v9, :cond_b

    .line 404
    .line 405
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w9;->D()Lcom/google/android/gms/internal/measurement/u1;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-static {v8}, Ls4/n4;->Y(Lcom/google/android/gms/internal/measurement/u1;)[Landroid/os/Bundle;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v13, v9, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 418
    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_b
    iget-object v9, v3, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v9, Ls4/q1;

    .line 424
    .line 425
    iget-object v9, v9, Ls4/q1;->w:Ls4/v0;

    .line 426
    .line 427
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 428
    .line 429
    .line 430
    iget-object v9, v9, Ls4/v0;->w:Ls4/t0;

    .line 431
    .line 432
    const-string v10, "Unexpected parameter type for parameter"

    .line 433
    .line 434
    invoke-virtual {v9, v8, v10}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_c
    const-string v3, "_o"

    .line 439
    .line 440
    invoke-virtual {v13, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v13, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t9;->y()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-nez v7, :cond_d

    .line 452
    .line 453
    const-string v7, ""

    .line 454
    .line 455
    :cond_d
    iget-object v8, v14, Ls4/q1;->X:Ls4/r4;

    .line 456
    .line 457
    iget-object v9, v14, Ls4/q1;->w:Ls4/v0;

    .line 458
    .line 459
    invoke-static {v8}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 460
    .line 461
    .line 462
    const-string v10, "_cmp"

    .line 463
    .line 464
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_f

    .line 469
    .line 470
    move-object/from16 v3, p4

    .line 471
    .line 472
    move-object v10, v3

    .line 473
    :cond_e
    move-object/from16 p2, v2

    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_f
    new-instance v3, Landroid/os/Bundle;

    .line 477
    .line 478
    move-object/from16 v10, p4

    .line 479
    .line 480
    invoke-direct {v3, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    if-eqz v12, :cond_e

    .line 496
    .line 497
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    check-cast v12, Ljava/lang/String;

    .line 502
    .line 503
    move-object/from16 p2, v2

    .line 504
    .line 505
    const-string v2, "gad_"

    .line 506
    .line 507
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_10

    .line 512
    .line 513
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_10
    move-object/from16 v2, p2

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :goto_10
    invoke-virtual {v8, v13, v3}, Ls4/r4;->y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 523
    .line 524
    move-object v3, v2

    .line 525
    check-cast v3, Ls4/q1;

    .line 526
    .line 527
    new-instance v2, Ls4/s;

    .line 528
    .line 529
    move-object v8, v6

    .line 530
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t9;->y()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    move-object v4, v7

    .line 535
    move-object v11, v8

    .line 536
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t9;->A()J

    .line 537
    .line 538
    .line 539
    move-result-wide v7

    .line 540
    move-object v12, v9

    .line 541
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t9;->I()J

    .line 542
    .line 543
    .line 544
    move-result-wide v9

    .line 545
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t9;->C()J

    .line 546
    .line 547
    .line 548
    move-result-wide v17

    .line 549
    move-object/from16 v1, p2

    .line 550
    .line 551
    move-object/from16 p2, v12

    .line 552
    .line 553
    move-wide/from16 v11, v17

    .line 554
    .line 555
    invoke-direct/range {v2 .. v13}, Ls4/s;-><init>(Ls4/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 556
    .line 557
    .line 558
    iget-wide v3, v1, Ls4/l;->a:J

    .line 559
    .line 560
    iget-wide v5, v1, Ls4/l;->b:J

    .line 561
    .line 562
    iget-boolean v1, v1, Ls4/l;->c:Z

    .line 563
    .line 564
    invoke-virtual/range {p0 .. p0}, Landroidx/core/view/w0;->k()V

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {p0 .. p0}, Ls4/f4;->l()V

    .line 568
    .line 569
    .line 570
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    iget-object v7, v2, Ls4/s;->a:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    iget-object v0, v0, Ls4/k4;->x:Ls4/n4;

    .line 579
    .line 580
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v2}, Ls4/n4;->L(Ls4/s;)Lcom/google/android/gms/internal/measurement/t9;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o0;->a()[B

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v8, Landroid/content/ContentValues;

    .line 592
    .line 593
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 594
    .line 595
    .line 596
    const-string v9, "app_id"

    .line 597
    .line 598
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v9, v2, Ls4/s;->b:Ljava/lang/String;

    .line 602
    .line 603
    const-string v10, "name"

    .line 604
    .line 605
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const-string v9, "timestamp"

    .line 609
    .line 610
    iget-wide v10, v2, Ls4/s;->d:J

    .line 611
    .line 612
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    const-string v6, "metadata_fingerprint"

    .line 624
    .line 625
    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 626
    .line 627
    .line 628
    const-string v5, "data"

    .line 629
    .line 630
    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 631
    .line 632
    .line 633
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const-string v1, "realtime"

    .line 638
    .line 639
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 640
    .line 641
    .line 642
    const-string v0, "elapsed_time"

    .line 643
    .line 644
    iget-wide v1, v2, Ls4/s;->e:J

    .line 645
    .line 646
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 651
    .line 652
    .line 653
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const-string v1, "raw_events"

    .line 658
    .line 659
    const-string v2, "rowid = ?"

    .line 660
    .line 661
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    filled-new-array {v3}, [Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    int-to-long v0, v0

    .line 674
    const-wide/16 v2, 0x1

    .line 675
    .line 676
    cmp-long v2, v0, v2

    .line 677
    .line 678
    if-eqz v2, :cond_11

    .line 679
    .line 680
    invoke-static/range {p2 .. p2}, Ls4/q1;->l(Ls4/y1;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5

    .line 681
    .line 682
    .line 683
    move-object/from16 v12, p2

    .line 684
    .line 685
    :try_start_8
    iget-object v2, v12, Ls4/v0;->w:Ls4/t0;

    .line 686
    .line 687
    const-string v3, "Failed to update raw event. appId, updatedRows"

    .line 688
    .line 689
    invoke-static {v7}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v2, v4, v3, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    .line 698
    .line 699
    .line 700
    :cond_11
    :goto_11
    move-object/from16 v1, p0

    .line 701
    .line 702
    move-object/from16 v5, p1

    .line 703
    .line 704
    goto/16 :goto_3

    .line 705
    .line 706
    :catch_4
    move-exception v0

    .line 707
    goto :goto_12

    .line 708
    :catch_5
    move-exception v0

    .line 709
    move-object/from16 v12, p2

    .line 710
    .line 711
    :goto_12
    invoke-static {v12}, Ls4/q1;->l(Ls4/y1;)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v12, Ls4/v0;->w:Ls4/t0;

    .line 715
    .line 716
    const-string v2, "Error updating raw event. appId"

    .line 717
    .line 718
    invoke-static {v7}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v1, v3, v2, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    goto :goto_11

    .line 726
    :cond_12
    invoke-virtual {v15}, Ls4/m;->a()Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    move-object/from16 v1, p0

    .line 731
    .line 732
    move-object/from16 v5, p1

    .line 733
    .line 734
    goto/16 :goto_2

    .line 735
    .line 736
    :cond_13
    return-void
.end method

.method public final F(Ljava/lang/String;)Ls4/d2;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/q1;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/view/w0;->k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ls4/f4;->l()V

    .line 12
    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Ls4/q1;->w:Ls4/v0;

    .line 36
    .line 37
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Ls4/v0;->D1:Ls4/t0;

    .line 41
    .line 42
    const-string v3, "No data found"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ls4/t0;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :try_start_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3, v1}, Ls4/d2;->c(ILjava/lang/String;)Ls4/d2;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    move-object v2, p1

    .line 71
    goto :goto_4

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    move-object v0, p1

    .line 74
    goto :goto_4

    .line 75
    :catch_1
    move-exception p1

    .line 76
    move-object v1, p1

    .line 77
    move-object p1, v2

    .line 78
    :goto_2
    :try_start_3
    iget-object v0, v0, Ls4/q1;->w:Ls4/v0;

    .line 79
    .line 80
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 84
    .line 85
    const-string v3, "Error querying database."

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :goto_3
    if-nez v2, :cond_2

    .line 94
    .line 95
    sget-object p1, Ls4/d2;->c:Ls4/d2;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_2
    return-object v2

    .line 99
    :goto_4
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    :cond_3
    throw v0
.end method

.method public final G(Ljava/lang/String;Ls4/z3;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/w0;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls4/f4;->l()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ls4/q1;

    .line 16
    .line 17
    iget-object v1, v0, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 18
    .line 19
    iget-object v0, v0, Ls4/q1;->w:Ls4/v0;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget-object v3, Ls4/e0;->u0:Ls4/d0;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sub-long v5, v1, v5

    .line 39
    .line 40
    iget-wide v7, p2, Ls4/z3;->d:J

    .line 41
    .line 42
    cmp-long v5, v7, v5

    .line 43
    .line 44
    if-ltz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    add-long/2addr v5, v1

    .line 57
    cmp-long v3, v7, v5

    .line 58
    .line 59
    if-lez v3, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Ls4/v0;->X:Ls4/t0;

    .line 65
    .line 66
    invoke-static {p1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v6, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    .line 79
    .line 80
    invoke-virtual {v3, v6, v5, v1, v2}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Ls4/v0;->D1:Ls4/t0;

    .line 87
    .line 88
    const-string v2, "Saving trigger URI"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/content/ContentValues;

    .line 94
    .line 95
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "app_id"

    .line 99
    .line 100
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p2, Ls4/z3;->c:Ljava/lang/String;

    .line 104
    .line 105
    const-string v3, "trigger_uri"

    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget p2, p2, Ls4/z3;->h:I

    .line 111
    .line 112
    const-string v2, "source"

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    const-string p2, "timestamp_millis"

    .line 122
    .line 123
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-virtual {p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v2, "trigger_uris"

    .line 135
    .line 136
    invoke-virtual {p2, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    const-wide/16 v3, -0x1

    .line 141
    .line 142
    cmp-long p2, v1, v3

    .line 143
    .line 144
    if-nez p2, :cond_2

    .line 145
    .line 146
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, v0, Ls4/v0;->w:Ls4/t0;

    .line 150
    .line 151
    const-string v1, "Failed to insert trigger URI (got -1). appId"

    .line 152
    .line 153
    invoke-static {p1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p2, v2, v1}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_0
    move-exception p2

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    return-void

    .line 164
    :goto_0
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 168
    .line 169
    invoke-static {p1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v1, "Error storing trigger URI. appId"

    .line 174
    .line 175
    invoke-virtual {v0, p1, v1, p2}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final H(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 26
    .line 27
    const-string v0, "Database returned empty set"

    .line 28
    .line 29
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    :try_start_2
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ls4/q1;

    .line 39
    .line 40
    iget-object v0, v0, Ls4/q1;->w:Ls4/v0;

    .line 41
    .line 42
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 46
    .line 47
    const-string v2, "Database error"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2, p2}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    throw p1
.end method

.method public final I(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p3

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    :try_start_1
    iget-object p3, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Ls4/q1;

    .line 31
    .line 32
    iget-object p3, p3, Ls4/q1;->w:Ls4/v0;

    .line 33
    .line 34
    invoke-static {p3}, Ls4/q1;->l(Ls4/y1;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p3, Ls4/v0;->w:Ls4/t0;

    .line 38
    .line 39
    const-string p4, "Database error"

    .line 40
    .line 41
    invoke-virtual {p3, p1, p4, p2}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw p1
.end method

.method public final J(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p2

    .line 34
    :try_start_1
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ls4/q1;

    .line 37
    .line 38
    iget-object v0, v0, Ls4/q1;->w:Ls4/v0;

    .line 39
    .line 40
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 44
    .line 45
    const-string v2, "Database error"

    .line 46
    .line 47
    invoke-virtual {v0, p1, v2, p2}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p1
.end method

.method public final K(Landroid/content/ContentValues;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/q1;

    .line 4
    .line 5
    const-string v1, "app_id = ?"

    .line 6
    .line 7
    const-string v2, "app_id"

    .line 8
    .line 9
    const-string v3, "consent_settings"

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Ls4/q1;->w:Ls4/v0;

    .line 22
    .line 23
    invoke-static {p1}, Ls4/q1;->l(Ls4/y1;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Ls4/v0;->y:Ls4/t0;

    .line 27
    .line 28
    const-string v1, "Value of the primary key is not set."

    .line 29
    .line 30
    invoke-static {v2}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1, v4, v1}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/16 v7, 0xa

    .line 43
    .line 44
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v5}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v3, p1, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-long v5, v1

    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    cmp-long v1, v5, v7

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v5, 0x5

    .line 71
    invoke-virtual {v4, v3, v1, p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const-wide/16 v6, -0x1

    .line 76
    .line 77
    cmp-long p1, v4, v6

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    iget-object p1, v0, Ls4/q1;->w:Ls4/v0;

    .line 82
    .line 83
    invoke-static {p1}, Ls4/q1;->l(Ls4/y1;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Ls4/v0;->w:Ls4/t0;

    .line 87
    .line 88
    const-string v1, "Failed to insert/update table (got -1). key"

    .line 89
    .line 90
    invoke-static {v3}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v2}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p1, v4, v1, v5}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :goto_0
    iget-object v0, v0, Ls4/q1;->w:Ls4/v0;

    .line 103
    .line 104
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 108
    .line 109
    invoke-static {v3}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v2}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "Error storing into table. key"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v1, v2, p1}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/t;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ls4/q1;

    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/core/view/w0;->k()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ls4/f4;->l()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v10, "last_exempt_from_sampling"

    .line 23
    .line 24
    const-string v11, "current_session_count"

    .line 25
    .line 26
    const-string v3, "lifetime_count"

    .line 27
    .line 28
    const-string v4, "current_bundle_count"

    .line 29
    .line 30
    const-string v5, "last_fire_timestamp"

    .line 31
    .line 32
    const-string v6, "last_bundled_timestamp"

    .line 33
    .line 34
    const-string v7, "last_bundled_day"

    .line 35
    .line 36
    const-string v8, "last_sampled_complex_event_id"

    .line 37
    .line 38
    const-string v9, "last_sampling_rate"

    .line 39
    .line 40
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :try_start_0
    invoke-virtual {v1}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v12, 0x0

    .line 57
    new-array v5, v12, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, [Ljava/lang/String;

    .line 65
    .line 66
    const-string v7, "app_id=? and name=?"

    .line 67
    .line 68
    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object/from16 v5, p1

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_0
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v18

    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v22

    .line 103
    const/4 v5, 0x3

    .line 104
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    move-wide/from16 v24, v7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    move-wide/from16 v24, v5

    .line 120
    .line 121
    :goto_0
    const/4 v5, 0x4

    .line 122
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    move-object/from16 v26, v3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object/from16 v26, v5

    .line 140
    .line 141
    :goto_1
    const/4 v5, 0x5

    .line 142
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    move-object/from16 v27, v3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object/from16 v27, v5

    .line 160
    .line 161
    :goto_2
    const/4 v5, 0x6

    .line 162
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    move-object/from16 v28, v3

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object/from16 v28, v5

    .line 180
    .line 181
    :goto_3
    const/4 v5, 0x7

    .line 182
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_6

    .line 187
    .line 188
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    const-wide/16 v9, 0x1

    .line 193
    .line 194
    cmp-long v5, v5, v9

    .line 195
    .line 196
    if-nez v5, :cond_5

    .line 197
    .line 198
    move v12, v0

    .line 199
    :cond_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object/from16 v29, v0

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_8

    .line 208
    :cond_6
    move-object/from16 v29, v3

    .line 209
    .line 210
    :goto_4
    const/16 v0, 0x8

    .line 211
    .line 212
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_7

    .line 217
    .line 218
    :goto_5
    move-wide/from16 v20, v7

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    goto :goto_5

    .line 226
    :goto_6
    new-instance v13, Ls4/t;

    .line 227
    .line 228
    move-object/from16 v14, p2

    .line 229
    .line 230
    move-object/from16 v15, p3

    .line 231
    .line 232
    invoke-direct/range {v13 .. v29}, Ls4/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    iget-object v0, v2, Ls4/q1;->w:Ls4/v0;

    .line 242
    .line 243
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 247
    .line 248
    const-string v5, "Got multiple records for event aggregates, expected one. appId"

    .line 249
    .line 250
    invoke-static/range {p2 .. p2}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v0, v6, v5}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :catch_0
    move-exception v0

    .line 259
    goto :goto_9

    .line 260
    :cond_8
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 261
    .line 262
    .line 263
    return-object v13

    .line 264
    :goto_8
    move-object v3, v4

    .line 265
    goto :goto_b

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    goto :goto_b

    .line 268
    :catch_1
    move-exception v0

    .line 269
    move-object v4, v3

    .line 270
    :goto_9
    :try_start_2
    iget-object v5, v2, Ls4/q1;->w:Ls4/v0;

    .line 271
    .line 272
    invoke-static {v5}, Ls4/q1;->l(Ls4/y1;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v5, Ls4/v0;->w:Ls4/t0;

    .line 276
    .line 277
    const-string v6, "Error querying events. appId"

    .line 278
    .line 279
    invoke-static/range {p2 .. p2}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iget-object v2, v2, Ls4/q1;->Y:Ls4/p0;

    .line 284
    .line 285
    move-object/from16 v15, p3

    .line 286
    .line 287
    invoke-virtual {v2, v15}, Ls4/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v5, v6, v7, v2, v0}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    .line 293
    .line 294
    :goto_a
    if-eqz v4, :cond_9

    .line 295
    .line 296
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    :cond_9
    return-object v3

    .line 300
    :goto_b
    if-eqz v3, :cond_a

    .line 301
    .line 302
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 303
    .line 304
    .line 305
    :cond_a
    throw v0
.end method

.method public final M(Ljava/lang/String;Ls4/t;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/q1;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/view/w0;->k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ls4/f4;->l()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p2, Ls4/t;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "app_id"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "name"

    .line 27
    .line 28
    iget-object v4, p2, Ls4/t;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, p2, Ls4/t;->c:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "lifetime_count"

    .line 40
    .line 41
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, p2, Ls4/t;->d:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "current_bundle_count"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iget-wide v3, p2, Ls4/t;->f:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "last_fire_timestamp"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-wide v3, p2, Ls4/t;->g:J

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "last_bundled_timestamp"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "last_bundled_day"

    .line 78
    .line 79
    iget-object v4, p2, Ls4/t;->h:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "last_sampled_complex_event_id"

    .line 85
    .line 86
    iget-object v4, p2, Ls4/t;->i:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "last_sampling_rate"

    .line 92
    .line 93
    iget-object v4, p2, Ls4/t;->j:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    iget-wide v3, p2, Ls4/t;->e:J

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "current_session_count"

    .line 105
    .line 106
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p2, Ls4/t;->k:Ljava/lang/Boolean;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    const-wide/16 v5, 0x1

    .line 121
    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move-object v3, v4

    .line 128
    :goto_0
    const-string v5, "last_exempt_from_sampling"

    .line 129
    .line 130
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v5, 0x5

    .line 138
    invoke-virtual {v3, p1, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    const-wide/16 v5, -0x1

    .line 143
    .line 144
    cmp-long p1, v3, v5

    .line 145
    .line 146
    if-nez p1, :cond_1

    .line 147
    .line 148
    iget-object p1, v0, Ls4/q1;->w:Ls4/v0;

    .line 149
    .line 150
    invoke-static {p1}, Ls4/q1;->l(Ls4/y1;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Ls4/v0;->w:Ls4/t0;

    .line 154
    .line 155
    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 156
    .line 157
    invoke-static {v2}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p1, v2, v1}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_0
    move-exception p1

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    return-void

    .line 168
    :goto_1
    iget-object v0, v0, Ls4/q1;->w:Ls4/v0;

    .line 169
    .line 170
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 174
    .line 175
    iget-object p2, p2, Ls4/t;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p2}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string v1, "Error storing event aggregates. appId"

    .line 182
    .line 183
    invoke-virtual {v0, p2, v1, p1}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/core/view/w0;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls4/f4;->l()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "app_id=?"

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ls4/q1;

    .line 28
    .line 29
    iget-object v0, v0, Ls4/q1;->w:Ls4/v0;

    .line 30
    .line 31
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 35
    .line 36
    invoke-static {p2}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "Error deleting snapshot. appId"

    .line 41
    .line 42
    invoke-virtual {v0, p2, v1, p1}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final O(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Ls4/m4;
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v13, p8

    .line 4
    .line 5
    move-object/from16 v14, p0

    .line 6
    .line 7
    iget-object v1, v14, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v15, v1

    .line 10
    check-cast v15, Ls4/q1;

    .line 11
    .line 12
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v15, Ls4/q1;->w:Ls4/v0;

    .line 21
    .line 22
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Ls4/v0;->C1:Ls4/t0;

    .line 26
    .line 27
    const-string v1, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v16

    .line 33
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z9;->A()Lcom/google/android/gms/internal/measurement/y9;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v2, p4

    .line 38
    .line 39
    invoke-static {v1, v2}, Ls4/n4;->W(Lcom/google/android/gms/internal/measurement/i1;[B)Lcom/google/android/gms/internal/measurement/i1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/measurement/y9;

    .line 44
    .line 45
    invoke-static {}, Ls4/a3;->values()[Ls4/a3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    move v5, v4

    .line 52
    :goto_0
    if-ge v5, v3, :cond_2

    .line 53
    .line 54
    aget-object v6, v2, v5

    .line 55
    .line 56
    iget v7, v6, Ls4/a3;->c:I

    .line 57
    .line 58
    move/from16 v8, p7

    .line 59
    .line 60
    if-ne v7, v8, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v6, Ls4/a3;->x:Ls4/a3;

    .line 67
    .line 68
    :goto_1
    sget-object v2, Ls4/a3;->h:Ls4/a3;

    .line 69
    .line 70
    if-eq v6, v2, :cond_4

    .line 71
    .line 72
    sget-object v2, Ls4/a3;->w:Ls4/a3;

    .line 73
    .line 74
    if-eq v6, v2, :cond_4

    .line 75
    .line 76
    if-lez v13, :cond_4

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 84
    .line 85
    check-cast v3, Lcom/google/android/gms/internal/measurement/z9;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z9;->t()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/google/android/gms/internal/measurement/ba;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k1;->k()Lcom/google/android/gms/internal/measurement/i1;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/google/android/gms/internal/measurement/aa;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->c()V

    .line 118
    .line 119
    .line 120
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 121
    .line 122
    check-cast v7, Lcom/google/android/gms/internal/measurement/ba;

    .line 123
    .line 124
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/measurement/ba;->X0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->f()Lcom/google/android/gms/internal/measurement/k1;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/google/android/gms/internal/measurement/ba;

    .line 132
    .line 133
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_5

    .line 139
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->c()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 143
    .line 144
    check-cast v3, Lcom/google/android/gms/internal/measurement/z9;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z9;->F()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->c()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 153
    .line 154
    check-cast v3, Lcom/google/android/gms/internal/measurement/z9;

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/z9;->E(Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    new-instance v5, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    const-string v2, "\r\n"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    array-length v2, v0

    .line 173
    move v3, v4

    .line 174
    :goto_3
    if-ge v3, v2, :cond_7

    .line 175
    .line 176
    aget-object v7, v0, v3

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    const-string v8, "="

    .line 186
    .line 187
    const/4 v9, 0x2

    .line 188
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    array-length v10, v8

    .line 193
    if-eq v10, v9, :cond_6

    .line 194
    .line 195
    iget-object v0, v15, Ls4/q1;->w:Ls4/v0;

    .line 196
    .line 197
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 201
    .line 202
    const-string v2, "Invalid upload header: "

    .line 203
    .line 204
    invoke-virtual {v0, v7, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    aget-object v7, v8, v4

    .line 209
    .line 210
    const/4 v9, 0x1

    .line 211
    aget-object v8, v8, v9

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->f()Lcom/google/android/gms/internal/measurement/k1;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v3, v0

    .line 224
    check-cast v3, Lcom/google/android/gms/internal/measurement/z9;

    .line 225
    .line 226
    new-instance v0, Ls4/m4;

    .line 227
    .line 228
    move-wide/from16 v1, p2

    .line 229
    .line 230
    move-object/from16 v4, p5

    .line 231
    .line 232
    move-wide/from16 v7, p9

    .line 233
    .line 234
    move-wide/from16 v9, p11

    .line 235
    .line 236
    move-wide/from16 v11, p13

    .line 237
    .line 238
    invoke-direct/range {v0 .. v13}, Ls4/m4;-><init>(JLcom/google/android/gms/internal/measurement/z9;Ljava/lang/String;Ljava/util/HashMap;Ls4/a3;JJJI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :goto_5
    iget-object v1, v15, Ls4/q1;->w:Ls4/v0;

    .line 243
    .line 244
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v1, Ls4/v0;->w:Ls4/t0;

    .line 248
    .line 249
    const-string v2, "Failed to queued MeasurementBatch from upload_queue. appId"

    .line 250
    .line 251
    move-object/from16 v3, p1

    .line 252
    .line 253
    invoke-virtual {v1, v3, v2, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v16
.end method

.method public final P()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/q1;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    sget-object v2, Ls4/e0;->S:Ls4/d0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "(upload_type = 1 AND ABS(creation_timestamp - "

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, ") > "

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v6, Ls4/e0;->R:Ls4/d0;

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v8, "(upload_type != 1 AND ABS(creation_timestamp - "

    .line 67
    .line 68
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/4 v6, 0x5

    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-static {v1, v6, v3, v7}, Lcom/google/android/gms/internal/measurement/x;->y(IIII)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-string v1, "("

    .line 107
    .line 108
    const-string v3, " OR "

    .line 109
    .line 110
    invoke-static {v5, v1, v4, v3, v0}, Lu7/d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public final R(Ljava/lang/String;Ls4/d2;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/view/w0;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls4/f4;->l()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "app_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "consent_state"

    .line 24
    .line 25
    invoke-virtual {p2}, Ls4/d2;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, p2, Ls4/d2;->b:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "consent_source"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ls4/o;->K(Landroid/content/ContentValues;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final S(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ls4/q1;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/view/w0;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ls4/f4;->l()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    :try_start_1
    const-string v3, "diagnostic_signals"

    .line 26
    .line 27
    const-string v4, "signal_name"

    .line 28
    .line 29
    const-string v5, "metadata"

    .line 30
    .line 31
    const-string v6, "count"

    .line 32
    .line 33
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "app_id=?"

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v9, "rowid"

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-interface {v11, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    const-string v5, ""

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    :goto_0
    if-nez v4, :cond_3

    .line 93
    .line 94
    iget-object v4, v1, Ls4/q1;->w:Ls4/v0;

    .line 95
    .line 96
    invoke-static {v4}, Ls4/q1;->l(Ls4/y1;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v4, Ls4/v0;->w:Ls4/t0;

    .line 100
    .line 101
    const-string v5, "Read null value from diagnostic signals table, ignoring it. appId"

    .line 102
    .line 103
    invoke-static {p1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v4, v6, v5}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    goto :goto_4

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v6, 0x2

    .line 117
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->t()Lcom/google/android/gms/internal/measurement/c8;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i1;->c()V

    .line 126
    .line 127
    .line 128
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 129
    .line 130
    check-cast v9, Lcom/google/android/gms/internal/measurement/d8;

    .line 131
    .line 132
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/d8;->u(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i1;->c()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 139
    .line 140
    check-cast v4, Lcom/google/android/gms/internal/measurement/d8;

    .line 141
    .line 142
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/d8;->x(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i1;->c()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 149
    .line 150
    check-cast v4, Lcom/google/android/gms/internal/measurement/d8;

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/d8;->w(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i1;->c()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 161
    .line 162
    check-cast v4, Lcom/google/android/gms/internal/measurement/d8;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d8;->v()V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i1;->f()Lcom/google/android/gms/internal/measurement/k1;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lcom/google/android/gms/internal/measurement/d8;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_1

    .line 181
    .line 182
    const-string v3, "diagnostic_signals"

    .line 183
    .line 184
    const-string v4, "app_id=?"

    .line 185
    .line 186
    filled-new-array {p1}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :goto_2
    :try_start_2
    iget-object v1, v1, Ls4/q1;->w:Ls4/v0;

    .line 198
    .line 199
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, Ls4/v0;->w:Ls4/t0;

    .line 203
    .line 204
    const-string v3, "Error querying or deleting diagnostic signals. appId"

    .line 205
    .line 206
    invoke-static {p1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v1, p1, v3, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    :goto_3
    if-eqz v11, :cond_5

    .line 216
    .line 217
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :goto_4
    if-eqz v11, :cond_6

    .line 225
    .line 226
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :catch_1
    move-exception v0

    .line 234
    iget-object v1, v1, Ls4/q1;->w:Ls4/v0;

    .line 235
    .line 236
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v1, Ls4/v0;->w:Ls4/t0;

    .line 240
    .line 241
    invoke-static {p1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string v2, "Error opening database for diagnostic signals. appId"

    .line 246
    .line 247
    invoke-virtual {v1, p1, v2, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 251
    .line 252
    return-object p1
.end method

.method public final T(Ljava/lang/String;Ls4/d2;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/view/w0;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls4/f4;->l()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls4/o;->F(Ljava/lang/String;)Ls4/d2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Ls4/o;->R(Ljava/lang/String;Ls4/d2;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "app_id"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "storage_consent_at_bundling"

    .line 31
    .line 32
    invoke-virtual {p2}, Ls4/d2;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ls4/o;->K(Landroid/content/ContentValues;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final U(Ljava/lang/String;)Ls4/d2;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/core/view/w0;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls4/f4;->l()V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Ls4/o;->J(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    invoke-static {v0, p1}, Ls4/d2;->c(ILjava/lang/String;)Ls4/d2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final V(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t9;Ljava/lang/String;)Ls4/t;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "events"

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/t9;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v4, v2}, Ls4/o;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ls4/q1;

    .line 20
    .line 21
    iget-object v2, v1, Ls4/q1;->w:Ls4/v0;

    .line 22
    .line 23
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Ls4/v0;->X:Ls4/t0;

    .line 27
    .line 28
    invoke-static {v4}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v1, v1, Ls4/q1;->Y:Ls4/p0;

    .line 33
    .line 34
    move-object/from16 v5, p3

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ls4/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v5, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v5, v1}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ls4/t;

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/t9;->y()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/t9;->A()J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const-wide/16 v6, 0x1

    .line 60
    .line 61
    const-wide/16 v8, 0x1

    .line 62
    .line 63
    const-wide/16 v10, 0x1

    .line 64
    .line 65
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    invoke-direct/range {v3 .. v19}, Ls4/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_0
    iget-wide v2, v1, Ls4/t;->e:J

    .line 76
    .line 77
    const-wide/16 v4, 0x1

    .line 78
    .line 79
    add-long v13, v2, v4

    .line 80
    .line 81
    iget-wide v2, v1, Ls4/t;->d:J

    .line 82
    .line 83
    add-long v11, v2, v4

    .line 84
    .line 85
    iget-wide v2, v1, Ls4/t;->c:J

    .line 86
    .line 87
    add-long v9, v2, v4

    .line 88
    .line 89
    new-instance v6, Ls4/t;

    .line 90
    .line 91
    iget-object v7, v1, Ls4/t;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v1, Ls4/t;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-wide v2, v1, Ls4/t;->f:J

    .line 96
    .line 97
    iget-wide v4, v1, Ls4/t;->g:J

    .line 98
    .line 99
    iget-object v15, v1, Ls4/t;->h:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v0, v1, Ls4/t;->i:Ljava/lang/Long;

    .line 102
    .line 103
    move-object/from16 v20, v0

    .line 104
    .line 105
    iget-object v0, v1, Ls4/t;->j:Ljava/lang/Long;

    .line 106
    .line 107
    iget-object v1, v1, Ls4/t;->k:Ljava/lang/Boolean;

    .line 108
    .line 109
    move-object/from16 v21, v0

    .line 110
    .line 111
    move-object/from16 v22, v1

    .line 112
    .line 113
    move-wide/from16 v17, v4

    .line 114
    .line 115
    move-object/from16 v19, v15

    .line 116
    .line 117
    move-wide v15, v2

    .line 118
    invoke-direct/range {v6 .. v22}, Ls4/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    return-object v6
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/q1;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/q1;->c:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "google_app_measurement.db"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final X(Ljava/lang/String;JJLs4/d1;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ls4/q1;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/core/view/w0;->k()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ls4/f4;->l()V

    .line 17
    .line 18
    .line 19
    const-string v0, " order by rowid limit 1;"

    .line 20
    .line 21
    const-string v4, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 22
    .line 23
    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 24
    .line 25
    const-string v6, "select app_id, metadata_fingerprint from raw_events where "

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v1}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v10, 0x1

    .line 37
    const-string v11, ""

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const-wide/16 v13, -0x1

    .line 41
    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    cmp-long v0, p4, v13

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :try_start_1
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    filled-new-array {v4, v9}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object/from16 v9, p1

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    filled-new-array {v4}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_0
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string v11, "rowid <= ? and "

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/lit16 v0, v0, 0x94

    .line 83
    .line 84
    new-instance v9, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v8, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_2
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :try_start_3
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :catch_1
    move-exception v0

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :catch_2
    move-exception v0

    .line 133
    move-object/from16 v4, p1

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_3
    cmp-long v5, p4, v13

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    :try_start_4
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    move-object/from16 v9, p1

    .line 146
    .line 147
    :try_start_5
    filled-new-array {v9, v6}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move-object/from16 v9, p1

    .line 153
    .line 154
    filled-new-array {v9}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :goto_1
    if-eqz v5, :cond_5

    .line 159
    .line 160
    const-string v11, " and rowid <= ?"

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    add-int/lit8 v5, v5, 0x54

    .line 167
    .line 168
    new-instance v15, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_6
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    .line 204
    .line 205
    move-object v4, v9

    .line 206
    :goto_2
    :try_start_6
    const-string v9, "raw_events_metadata"

    .line 207
    .line 208
    const-string v5, "metadata"

    .line 209
    .line 210
    filled-new-array {v5}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const-string v11, "app_id = ? and metadata_fingerprint = ?"

    .line 215
    .line 216
    move v6, v12

    .line 217
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const-string v15, "rowid"

    .line 222
    .line 223
    const-string v16, "2"

    .line 224
    .line 225
    move-wide/from16 v17, v13

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    move/from16 v19, v10

    .line 230
    .line 231
    move-object v10, v5

    .line 232
    move/from16 v5, v19

    .line 233
    .line 234
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-nez v9, :cond_7

    .line 243
    .line 244
    iget-object v0, v3, Ls4/q1;->w:Ls4/v0;

    .line 245
    .line 246
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 250
    .line 251
    const-string v2, "Raw event metadata record is missing. appId"

    .line 252
    .line 253
    invoke-static {v4}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v0, v5, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :cond_7
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 263
    .line 264
    .line 265
    move-result-object v9
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 266
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ba;->Y()Lcom/google/android/gms/internal/measurement/aa;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {v10, v9}, Ls4/n4;->W(Lcom/google/android/gms/internal/measurement/i1;[B)Lcom/google/android/gms/internal/measurement/i1;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Lcom/google/android/gms/internal/measurement/aa;

    .line 275
    .line 276
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i1;->f()Lcom/google/android/gms/internal/measurement/k1;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Lcom/google/android/gms/internal/measurement/ba;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 281
    .line 282
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_8

    .line 287
    .line 288
    iget-object v10, v3, Ls4/q1;->w:Ls4/v0;

    .line 289
    .line 290
    invoke-static {v10}, Ls4/q1;->l(Ls4/y1;)V

    .line 291
    .line 292
    .line 293
    iget-object v10, v10, Ls4/v0;->X:Ls4/t0;

    .line 294
    .line 295
    const-string v11, "Get multiple raw event metadata records, expected one. appId"

    .line 296
    .line 297
    invoke-static {v4}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v10, v12, v11}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iput-object v9, v2, Ls4/d1;->d:Ljava/lang/Object;

    .line 311
    .line 312
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const-string v10, "select (rowid - 1) as max_rowid from raw_events where app_id = ? and metadata_fingerprint != ? order by rowid limit 1;"

    .line 317
    .line 318
    const-wide/16 v11, -0x1

    .line 319
    .line 320
    invoke-virtual {v1, v10, v9, v11, v12}, Ls4/o;->I(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v9

    .line 324
    cmp-long v13, p4, v11

    .line 325
    .line 326
    if-nez v13, :cond_a

    .line 327
    .line 328
    cmp-long v13, v9, v11

    .line 329
    .line 330
    if-eqz v13, :cond_9

    .line 331
    .line 332
    move-wide v13, v11

    .line 333
    goto :goto_4

    .line 334
    :cond_9
    const-string v9, "app_id = ? and metadata_fingerprint = ?"

    .line 335
    .line 336
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    move-object v11, v9

    .line 341
    :goto_3
    move-object v12, v0

    .line 342
    goto :goto_6

    .line 343
    :cond_a
    move-wide/from16 v13, p4

    .line 344
    .line 345
    :goto_4
    cmp-long v15, v13, v11

    .line 346
    .line 347
    if-eqz v15, :cond_b

    .line 348
    .line 349
    cmp-long v11, v9, v11

    .line 350
    .line 351
    if-eqz v11, :cond_b

    .line 352
    .line 353
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    goto :goto_5

    .line 358
    :cond_b
    if-eqz v15, :cond_c

    .line 359
    .line 360
    move-wide v9, v13

    .line 361
    :cond_c
    :goto_5
    const-string v11, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 362
    .line 363
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    filled-new-array {v4, v0, v9}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_3

    .line 372
    :goto_6
    const-string v9, "raw_events"

    .line 373
    .line 374
    const-string v0, "rowid"

    .line 375
    .line 376
    const-string v10, "name"

    .line 377
    .line 378
    const-string v13, "timestamp"

    .line 379
    .line 380
    const-string v14, "data"

    .line 381
    .line 382
    const-string v15, "elapsed_time"

    .line 383
    .line 384
    filled-new-array {v0, v10, v13, v14, v15}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    const-string v15, "rowid"

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_f

    .line 403
    .line 404
    :cond_d
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v8

    .line 408
    const/4 v0, 0x3

    .line 409
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/4 v10, 0x4

    .line 414
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v10
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 418
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t9;->J()Lcom/google/android/gms/internal/measurement/s9;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-static {v12, v0}, Ls4/n4;->W(Lcom/google/android/gms/internal/measurement/i1;[B)Lcom/google/android/gms/internal/measurement/i1;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lcom/google/android/gms/internal/measurement/s9;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 427
    .line 428
    :try_start_a
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/measurement/s9;->p(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/4 v12, 0x2

    .line 436
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v12

    .line 440
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->c()V

    .line 441
    .line 442
    .line 443
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 444
    .line 445
    check-cast v14, Lcom/google/android/gms/internal/measurement/t9;

    .line 446
    .line 447
    invoke-virtual {v14, v12, v13}, Lcom/google/android/gms/internal/measurement/t9;->Q(J)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->c()V

    .line 451
    .line 452
    .line 453
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 454
    .line 455
    check-cast v12, Lcom/google/android/gms/internal/measurement/t9;

    .line 456
    .line 457
    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/measurement/t9;->t(J)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->f()Lcom/google/android/gms/internal/measurement/k1;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    .line 465
    .line 466
    invoke-virtual {v2, v8, v9, v0}, Ls4/d1;->c(JLcom/google/android/gms/internal/measurement/t9;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_e

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :catch_3
    move-exception v0

    .line 474
    iget-object v8, v3, Ls4/q1;->w:Ls4/v0;

    .line 475
    .line 476
    invoke-static {v8}, Ls4/q1;->l(Ls4/y1;)V

    .line 477
    .line 478
    .line 479
    iget-object v8, v8, Ls4/v0;->w:Ls4/t0;

    .line 480
    .line 481
    const-string v9, "Data loss. Failed to merge raw event. appId"

    .line 482
    .line 483
    invoke-static {v4}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v8, v10, v9, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_e
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_d

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_f
    iget-object v0, v3, Ls4/q1;->w:Ls4/v0;

    .line 498
    .line 499
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v0, Ls4/v0;->X:Ls4/t0;

    .line 503
    .line 504
    const-string v2, "Raw event data disappeared while in transaction. appId"

    .line 505
    .line 506
    invoke-static {v4}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v0, v5, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :catch_4
    move-exception v0

    .line 515
    iget-object v2, v3, Ls4/q1;->w:Ls4/v0;

    .line 516
    .line 517
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v2, Ls4/v0;->w:Ls4/t0;

    .line 521
    .line 522
    const-string v5, "Data loss. Failed to merge raw event metadata. appId"

    .line 523
    .line 524
    invoke-static {v4}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {v2, v6, v5, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :catch_5
    move-exception v0

    .line 533
    :goto_7
    move-object v4, v9

    .line 534
    :goto_8
    :try_start_b
    iget-object v2, v3, Ls4/q1;->w:Ls4/v0;

    .line 535
    .line 536
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v2, Ls4/v0;->w:Ls4/t0;

    .line 540
    .line 541
    const-string v3, "Data loss. Error selecting raw event. appId"

    .line 542
    .line 543
    invoke-static {v4}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v2, v4, v3, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 548
    .line 549
    .line 550
    :goto_9
    if-eqz v7, :cond_10

    .line 551
    .line 552
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 553
    .line 554
    .line 555
    :cond_10
    return-void

    .line 556
    :goto_a
    if-eqz v7, :cond_11

    .line 557
    .line 558
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 559
    .line 560
    .line 561
    :cond_11
    throw v0
.end method

.method public final Z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls4/f4;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls4/f4;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls4/f4;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c0()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/w0;->k()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ls4/o;->p:Ls4/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls4/n;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ls4/q1;

    .line 15
    .line 16
    iget-object v1, v1, Ls4/q1;->w:Ls4/v0;

    .line 17
    .line 18
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Ls4/v0;->X:Ls4/t0;

    .line 22
    .line 23
    const-string v2, "Error opening database"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "events_snapshot"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ls4/o;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "events"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    new-array v5, v11, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "app_id=?"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v3, "events"

    .line 55
    .line 56
    invoke-virtual {p0, v3, p1, v1}, Ls4/o;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/t;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Ls4/o;->M(Ljava/lang/String;Ls4/t;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    :try_start_1
    iget-object v1, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ls4/q1;

    .line 81
    .line 82
    iget-object v1, v1, Ls4/q1;->w:Ls4/v0;

    .line 83
    .line 84
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Ls4/v0;->w:Ls4/t0;

    .line 88
    .line 89
    const-string v3, "Error creating snapshot. appId"

    .line 90
    .line 91
    invoke-static {p1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1, v3, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :goto_3
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    :cond_4
    throw p1
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "events_snapshot"

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v4, "lifetime_count"

    .line 10
    .line 11
    const-string v5, "name"

    .line 12
    .line 13
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "events"

    .line 25
    .line 26
    const-string v5, "_f"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v2, v5}, Ls4/o;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/t;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "_v"

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2, v7}, Ls4/o;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/t;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1, v4, v2}, Ls4/o;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v1}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v12, "events_snapshot"

    .line 48
    .line 49
    new-array v13, v10, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v13, v0

    .line 56
    check-cast v13, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v14, "app_id=?"

    .line 59
    .line 60
    filled-new-array {v2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1, v4, v6}, Ls4/o;->M(Ljava/lang/String;Ls4/t;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_0
    if-eqz v8, :cond_8

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1, v4, v8}, Ls4/o;->M(Ljava/lang/String;Ls4/t;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_1
    move v11, v10

    .line 98
    move v12, v11

    .line 99
    :cond_2
    :try_start_1
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v13, 0x1

    .line 104
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    const-wide/16 v16, 0x1

    .line 109
    .line 110
    cmp-long v14, v14, v16

    .line 111
    .line 112
    if-ltz v14, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_3

    .line 119
    .line 120
    move v11, v13

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_4

    .line 127
    .line 128
    move v12, v13

    .line 129
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1, v3, v2, v0}, Ls4/o;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/t;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v4, v0}, Ls4/o;->M(Ljava/lang/String;Ls4/t;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :goto_4
    move v10, v11

    .line 153
    goto :goto_9

    .line 154
    :goto_5
    move v10, v11

    .line 155
    goto :goto_6

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move v12, v10

    .line 158
    goto :goto_9

    .line 159
    :catch_1
    move-exception v0

    .line 160
    move v12, v10

    .line 161
    :goto_6
    :try_start_2
    iget-object v5, v1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Ls4/q1;

    .line 164
    .line 165
    iget-object v5, v5, Ls4/q1;->w:Ls4/v0;

    .line 166
    .line 167
    invoke-static {v5}, Ls4/q1;->l(Ls4/y1;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v5, Ls4/v0;->w:Ls4/t0;

    .line 171
    .line 172
    const-string v7, "Error querying snapshot. appId"

    .line 173
    .line 174
    invoke-static {v2}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v5, v11, v7, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    .line 180
    .line 181
    move v11, v10

    .line 182
    :goto_7
    if-eqz v9, :cond_6

    .line 183
    .line 184
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    :cond_6
    if-nez v11, :cond_7

    .line 188
    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    if-nez v12, :cond_8

    .line 193
    .line 194
    if-eqz v8, :cond_8

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    :goto_8
    invoke-virtual {v1, v3, v2}, Ls4/o;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    :goto_9
    if-eqz v9, :cond_9

    .line 203
    .line 204
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 205
    .line 206
    .line 207
    :cond_9
    if-nez v10, :cond_b

    .line 208
    .line 209
    if-nez v6, :cond_a

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_a
    invoke-virtual {v1, v4, v6}, Ls4/o;->M(Ljava/lang/String;Ls4/t;)V

    .line 213
    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_b
    :goto_a
    if-nez v12, :cond_c

    .line 217
    .line 218
    if-eqz v8, :cond_c

    .line 219
    .line 220
    invoke-virtual {v1, v4, v8}, Ls4/o;->M(Ljava/lang/String;Ls4/t;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    :goto_b
    invoke-virtual {v1, v3, v2}, Ls4/o;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/view/w0;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls4/f4;->l()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_attributes"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ls4/q1;

    .line 33
    .line 34
    iget-object v2, v1, Ls4/q1;->w:Ls4/v0;

    .line 35
    .line 36
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Ls4/v0;->w:Ls4/t0;

    .line 40
    .line 41
    invoke-static {p1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, v1, Ls4/q1;->Y:Ls4/p0;

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ls4/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "Error deleting user property. appId"

    .line 52
    .line 53
    invoke-virtual {v2, v1, p1, p2, v0}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g0(Ls4/p4;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/q1;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/view/w0;->k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ls4/f4;->l()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Ls4/p4;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Ls4/p4;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Ls4/p4;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v3}, Ls4/o;->h0(Ljava/lang/String;Ljava/lang/String;)Ls4/p4;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    invoke-static {v3}, Ls4/r4;->k0(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 37
    .line 38
    invoke-virtual {p0, v5, v4}, Ls4/o;->H(Ljava/lang/String;[Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-object v6, v0, Ls4/q1;->p:Ls4/h;

    .line 43
    .line 44
    sget-object v7, Ls4/e0;->V:Ls4/d0;

    .line 45
    .line 46
    const/16 v8, 0x64

    .line 47
    .line 48
    invoke-virtual {v6, v1, v7}, Ls4/h;->u(Ljava/lang/String;Ls4/d0;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/16 v7, 0x19

    .line 57
    .line 58
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-long v6, v6

    .line 63
    cmp-long v4, v4, v6

    .line 64
    .line 65
    if-gez v4, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v4, "_npa"

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 81
    .line 82
    invoke-virtual {p0, v5, v4}, Ls4/o;->H(Ljava/lang/String;[Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-wide/16 v6, 0x19

    .line 90
    .line 91
    cmp-long v4, v4, v6

    .line 92
    .line 93
    if-ltz v4, :cond_2

    .line 94
    .line 95
    :cond_1
    const/4 p1, 0x0

    .line 96
    return p1

    .line 97
    :cond_2
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    .line 98
    .line 99
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v5, "app_id"

    .line 103
    .line 104
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v5, "origin"

    .line 108
    .line 109
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "name"

    .line 113
    .line 114
    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-wide v2, p1, Ls4/p4;->d:J

    .line 118
    .line 119
    const-string v5, "set_timestamp"

    .line 120
    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Ls4/p4;->e:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v4, p1}, Ls4/o;->Y(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v2, "user_attributes"

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v5, 0x5

    .line 141
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    const-wide/16 v4, -0x1

    .line 146
    .line 147
    cmp-long p1, v2, v4

    .line 148
    .line 149
    if-nez p1, :cond_3

    .line 150
    .line 151
    iget-object p1, v0, Ls4/q1;->w:Ls4/v0;

    .line 152
    .line 153
    invoke-static {p1}, Ls4/q1;->l(Ls4/y1;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Ls4/v0;->w:Ls4/t0;

    .line 157
    .line 158
    const-string v2, "Failed to insert/update user property (got -1). appId"

    .line 159
    .line 160
    invoke-static {v1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {p1, v3, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception p1

    .line 169
    iget-object v0, v0, Ls4/q1;->w:Ls4/v0;

    .line 170
    .line 171
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 175
    .line 176
    const-string v2, "Error storing user property. appId"

    .line 177
    .line 178
    invoke-static {v1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1, v2, p1}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 186
    return p1
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;)Ls4/p4;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ls4/q1;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/core/view/w0;->k()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ls4/f4;->l()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "user_attributes"

    .line 24
    .line 25
    const-string v0, "set_timestamp"

    .line 26
    .line 27
    const-string v5, "value"

    .line 28
    .line 29
    const-string v6, "origin"

    .line 30
    .line 31
    filled-new-array {v0, v5, v6}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "app_id=? and name=?"

    .line 36
    .line 37
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v3, v0}, Ls4/o;->y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_1
    const/4 v0, 0x2

    .line 70
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v4, Ls4/p4;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    move-object v5, p1

    .line 77
    move-object v7, p2

    .line 78
    :try_start_2
    invoke-direct/range {v4 .. v10}, Ls4/p4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, v1, Ls4/q1;->w:Ls4/v0;

    .line 88
    .line 89
    invoke-static {p1}, Ls4/q1;->l(Ls4/y1;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Ls4/v0;->w:Ls4/t0;

    .line 93
    .line 94
    const-string p2, "Got multiple records for user property, expected one. appId"

    .line 95
    .line 96
    invoke-static {v5}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0, p2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :goto_0
    move-object p1, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :catch_1
    move-exception v0

    .line 115
    move-object v5, p1

    .line 116
    move-object v7, p2

    .line 117
    goto :goto_0

    .line 118
    :goto_2
    move-object v2, v3

    .line 119
    goto :goto_5

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_5

    .line 123
    :catch_2
    move-exception v0

    .line 124
    move-object v5, p1

    .line 125
    move-object v7, p2

    .line 126
    move-object p1, v0

    .line 127
    move-object v3, v2

    .line 128
    :goto_3
    :try_start_3
    iget-object p2, v1, Ls4/q1;->w:Ls4/v0;

    .line 129
    .line 130
    invoke-static {p2}, Ls4/q1;->l(Ls4/y1;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, Ls4/v0;->w:Ls4/t0;

    .line 134
    .line 135
    const-string v0, "Error querying user property. appId"

    .line 136
    .line 137
    invoke-static {v5}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v1, v1, Ls4/q1;->Y:Ls4/p0;

    .line 142
    .line 143
    invoke-virtual {v1, v7}, Ls4/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p2, v0, v4, v1, p1}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_4
    if-eqz v3, :cond_3

    .line 151
    .line 152
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-object v2

    .line 156
    :goto_5
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    :cond_4
    throw p1
.end method

.method public final i0(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ls4/q1;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/view/w0;->k()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ls4/f4;->l()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v10, "1000"

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "user_attributes"

    .line 28
    .line 29
    const-string v4, "name"

    .line 30
    .line 31
    const-string v5, "origin"

    .line 32
    .line 33
    const-string v6, "set_timestamp"

    .line 34
    .line 35
    const-string v7, "value"

    .line 36
    .line 37
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "app_id=?"

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v9, "rowid"

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    :goto_0
    const/4 v2, 0x0

    .line 65
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    :cond_0
    move-object v5, v2

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v4, p1

    .line 82
    goto :goto_3

    .line 83
    :goto_1
    const/4 v2, 0x2

    .line 84
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-virtual {p0, v11, v2}, Ls4/o;->y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-nez v9, :cond_1

    .line 94
    .line 95
    iget-object v2, v1, Ls4/q1;->w:Ls4/v0;

    .line 96
    .line 97
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, Ls4/v0;->w:Ls4/t0;

    .line 101
    .line 102
    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 103
    .line 104
    invoke-static {p1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4, v3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v4, p1

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_5

    .line 116
    :cond_1
    new-instance v3, Ls4/p4;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    move-object v4, p1

    .line 119
    :try_start_2
    invoke-direct/range {v3 .. v9}, Ls4/p4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 126
    .line 127
    .line 128
    move-result p1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_2
    move-object p1, v4

    .line 133
    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto :goto_3

    .line 136
    :catch_2
    move-exception v0

    .line 137
    move-object v4, p1

    .line 138
    move-object p1, v0

    .line 139
    :goto_3
    :try_start_3
    iget-object p1, v1, Ls4/q1;->w:Ls4/v0;

    .line 140
    .line 141
    invoke-static {p1}, Ls4/q1;->l(Ls4/y1;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Ls4/v0;->w:Ls4/t0;

    .line 145
    .line 146
    const-string v1, "Error querying user properties. appId"

    .line 147
    .line 148
    invoke-static {v4}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1, v2, v1, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    :cond_3
    :goto_4
    if-eqz v11, :cond_4

    .line 158
    .line 159
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-object v0

    .line 163
    :goto_5
    if-eqz v11, :cond_5

    .line 164
    .line 165
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 166
    .line 167
    .line 168
    :cond_5
    throw p1
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ls4/q1;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/core/view/w0;->k()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ls4/f4;->l()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v12, "1001"

    .line 24
    .line 25
    const-string v4, "*"

    .line 26
    .line 27
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v14, 0x3

    .line 30
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v15, p1

    .line 34
    .line 35
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v7, "app_id=?"

    .line 41
    .line 42
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    move-object/from16 v7, p2

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v8, " and origin=?"

    .line 57
    .line 58
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_0
    move-object/from16 v7, p2

    .line 69
    .line 70
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v9, 0x1

    .line 75
    if-nez v8, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    add-int/2addr v8, v9

    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const-string v4, " and name glob ?"

    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    new-array v4, v4, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v8, v4

    .line 120
    check-cast v8, [Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "user_attributes"

    .line 127
    .line 128
    const-string v10, "name"

    .line 129
    .line 130
    const-string v11, "set_timestamp"

    .line 131
    .line 132
    const-string v9, "value"

    .line 133
    .line 134
    const-string v13, "origin"

    .line 135
    .line 136
    filled-new-array {v10, v11, v9, v13}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v11, "rowid"

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v13, v2, Ls4/q1;->w:Ls4/v0;

    .line 150
    .line 151
    move-object v7, v6

    .line 152
    move-object v6, v9

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v14, 0x1

    .line 156
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 157
    .line 158
    .line 159
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 161
    .line 162
    .line 163
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    if-nez v5, :cond_2

    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_2
    move-object/from16 v5, p2

    .line 169
    .line 170
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const/16 v7, 0x3e8

    .line 175
    .line 176
    if-lt v6, v7, :cond_3

    .line 177
    .line 178
    invoke-static {v13}, Ls4/q1;->l(Ls4/y1;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v13, Ls4/v0;->w:Ls4/t0;

    .line 182
    .line 183
    const-string v6, "Read more than the max allowed user properties, ignoring excess"

    .line 184
    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v0, v7, v6}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :catchall_1
    move-exception v0

    .line 195
    goto :goto_5

    .line 196
    :catch_1
    move-exception v0

    .line 197
    goto :goto_4

    .line 198
    :cond_3
    const/4 v6, 0x0

    .line 199
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v19

    .line 207
    const/4 v6, 0x2

    .line 208
    invoke-virtual {v1, v4, v6}, Ls4/o;->y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v21

    .line 212
    const/4 v6, 0x3

    .line 213
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    if-nez v21, :cond_4

    .line 218
    .line 219
    :try_start_3
    invoke-static {v13}, Ls4/q1;->l(Ls4/y1;)V

    .line 220
    .line 221
    .line 222
    iget-object v7, v13, Ls4/v0;->w:Ls4/t0;

    .line 223
    .line 224
    const-string v8, "(2)Read invalid user property value, ignoring it"

    .line 225
    .line 226
    invoke-static {v15}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v7, v8, v9, v5, v0}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v17, v5

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catch_2
    move-exception v0

    .line 237
    move-object/from16 v17, v5

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    new-instance v15, Ls4/p4;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    .line 242
    move-object/from16 v16, p1

    .line 243
    .line 244
    move-object/from16 v17, v5

    .line 245
    .line 246
    :try_start_4
    invoke-direct/range {v15 .. v21}, Ls4/p4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 253
    .line 254
    .line 255
    move-result v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    if-nez v5, :cond_5

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_5
    move-object/from16 v15, p1

    .line 260
    .line 261
    move-object/from16 v5, v17

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :catch_3
    move-exception v0

    .line 265
    :goto_3
    move-object v13, v4

    .line 266
    move-object/from16 v5, v17

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :goto_4
    move-object v13, v4

    .line 270
    goto :goto_8

    .line 271
    :goto_5
    move-object v13, v4

    .line 272
    goto :goto_a

    .line 273
    :catch_4
    move-exception v0

    .line 274
    move-object/from16 v5, p2

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :goto_6
    const/4 v13, 0x0

    .line 278
    goto :goto_a

    .line 279
    :goto_7
    move-object/from16 v5, p2

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    :goto_8
    :try_start_5
    iget-object v2, v2, Ls4/q1;->w:Ls4/v0;

    .line 283
    .line 284
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v2, Ls4/v0;->w:Ls4/t0;

    .line 288
    .line 289
    const-string v3, "(2)Error querying user properties"

    .line 290
    .line 291
    invoke-static/range {p1 .. p1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v2, v3, v4, v5, v0}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 299
    .line 300
    move-object v4, v13

    .line 301
    :goto_9
    if-eqz v4, :cond_6

    .line 302
    .line 303
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 304
    .line 305
    .line 306
    :cond_6
    return-object v3

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    :goto_a
    if-eqz v13, :cond_7

    .line 309
    .line 310
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 311
    .line 312
    .line 313
    :cond_7
    throw v0
.end method

.method public final k0(Ls4/e;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/q1;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/view/w0;->k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ls4/f4;->l()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Ls4/e;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Ls4/e;->h:Ls4/o4;

    .line 20
    .line 21
    iget-object v2, v2, Ls4/o4;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Ls4/o;->h0(Ljava/lang/String;Ljava/lang/String;)Ls4/p4;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, Ls4/o;->H(Ljava/lang/String;[Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-wide/16 v4, 0x3e8

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-ltz v2, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "app_id"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, Ls4/e;->d:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "origin"

    .line 63
    .line 64
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, Ls4/e;->h:Ls4/o4;

    .line 68
    .line 69
    iget-object v3, v3, Ls4/o4;->d:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "name"

    .line 72
    .line 73
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, Ls4/e;->h:Ls4/o4;

    .line 77
    .line 78
    invoke-virtual {v3}, Ls4/o4;->D0()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Ls4/o;->Y(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v3, p1, Ls4/e;->q:Z

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "active"

    .line 96
    .line 97
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p1, Ls4/e;->w:Ljava/lang/String;

    .line 101
    .line 102
    const-string v4, "trigger_event_name"

    .line 103
    .line 104
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-wide v3, p1, Ls4/e;->y:J

    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "trigger_timeout"

    .line 114
    .line 115
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p1, Ls4/e;->x:Ls4/v;

    .line 119
    .line 120
    iget-object v4, v0, Ls4/q1;->X:Ls4/r4;

    .line 121
    .line 122
    iget-object v0, v0, Ls4/q1;->w:Ls4/v0;

    .line 123
    .line 124
    invoke-static {v4}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ls4/r4;->T(Landroid/os/Parcelable;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v5, "timed_out_event"

    .line 132
    .line 133
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 134
    .line 135
    .line 136
    iget-wide v5, p1, Ls4/e;->p:J

    .line 137
    .line 138
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v5, "creation_timestamp"

    .line 143
    .line 144
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p1, Ls4/e;->X:Ls4/v;

    .line 151
    .line 152
    invoke-static {v3}, Ls4/r4;->T(Landroid/os/Parcelable;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "triggered_event"

    .line 157
    .line 158
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p1, Ls4/e;->h:Ls4/o4;

    .line 162
    .line 163
    iget-wide v3, v3, Ls4/o4;->h:J

    .line 164
    .line 165
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "triggered_timestamp"

    .line 170
    .line 171
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    iget-wide v3, p1, Ls4/e;->Y:J

    .line 175
    .line 176
    const-string v5, "time_to_live"

    .line 177
    .line 178
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Ls4/e;->Z:Ls4/v;

    .line 186
    .line 187
    invoke-static {p1}, Ls4/r4;->T(Landroid/os/Parcelable;)[B

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v3, "expired_event"

    .line 192
    .line 193
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 194
    .line 195
    .line 196
    :try_start_0
    invoke-virtual {p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v3, "conditional_properties"

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x5

    .line 204
    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    const-wide/16 v4, -0x1

    .line 209
    .line 210
    cmp-long p1, v2, v4

    .line 211
    .line 212
    if-nez p1, :cond_1

    .line 213
    .line 214
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v0, Ls4/v0;->w:Ls4/t0;

    .line 218
    .line 219
    const-string v2, "Failed to insert/update conditional user property (got -1)"

    .line 220
    .line 221
    invoke-static {v1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p1, v3, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :catch_0
    move-exception p1

    .line 230
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 234
    .line 235
    invoke-static {v1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "Error storing conditional user property"

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2, p1}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 245
    return p1
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;)Ls4/e;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Ls4/q1;

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/core/view/w0;->k()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ls4/f4;->l()V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v1}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const-string v11, "conditional_properties"

    .line 26
    .line 27
    const-string v12, "origin"

    .line 28
    .line 29
    const-string v13, "value"

    .line 30
    .line 31
    const-string v14, "active"

    .line 32
    .line 33
    const-string v15, "trigger_event_name"

    .line 34
    .line 35
    const-string v16, "trigger_timeout"

    .line 36
    .line 37
    const-string v17, "timed_out_event"

    .line 38
    .line 39
    const-string v18, "creation_timestamp"

    .line 40
    .line 41
    const-string v19, "triggered_event"

    .line 42
    .line 43
    const-string v20, "triggered_timestamp"

    .line 44
    .line 45
    const-string v21, "time_to_live"

    .line 46
    .line 47
    const-string v22, "expired_event"

    .line 48
    .line 49
    filled-new-array/range {v12 .. v22}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const-string v13, "app_id=? and name=?"

    .line 54
    .line 55
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    :cond_1
    move-object v13, v2

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :goto_0
    const/4 v2, 0x1

    .line 91
    invoke-virtual {v1, v10, v2}, Ls4/o;->y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    move/from16 v17, v2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move/from16 v17, v0

    .line 106
    .line 107
    :goto_1
    const/4 v0, 0x3

    .line 108
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v20

    .line 117
    iget-object v0, v1, Ls4/b4;->d:Ls4/k4;

    .line 118
    .line 119
    iget-object v0, v0, Ls4/k4;->x:Ls4/n4;

    .line 120
    .line 121
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Ls4/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Ls4/n4;->O([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v19, v2

    .line 136
    .line 137
    check-cast v19, Ls4/v;

    .line 138
    .line 139
    const/4 v2, 0x6

    .line 140
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v15

    .line 144
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x7

    .line 148
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2, v3}, Ls4/n4;->O([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v22, v2

    .line 157
    .line 158
    check-cast v22, Ls4/v;

    .line 159
    .line 160
    const/16 v2, 0x8

    .line 161
    .line 162
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    const/16 v2, 0x9

    .line 167
    .line 168
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v23

    .line 172
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2, v3}, Ls4/n4;->O([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object/from16 v25, v0

    .line 186
    .line 187
    check-cast v25, Ls4/v;

    .line 188
    .line 189
    new-instance v14, Ls4/o4;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    move-wide v3, v6

    .line 192
    move-object v7, v13

    .line 193
    move-object v2, v14

    .line 194
    move-object/from16 v6, p2

    .line 195
    .line 196
    :try_start_2
    invoke-direct/range {v2 .. v7}, Ls4/o4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v14, v2

    .line 200
    move-object v13, v7

    .line 201
    new-instance v11, Ls4/e;

    .line 202
    .line 203
    move-object/from16 v12, p1

    .line 204
    .line 205
    invoke-direct/range {v11 .. v25}, Ls4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ls4/o4;JZLjava/lang/String;Ls4/v;JLs4/v;JLs4/v;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    iget-object v0, v8, Ls4/q1;->w:Ls4/v0;

    .line 215
    .line 216
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 220
    .line 221
    const-string v2, "Got multiple records for conditional property, expected one"

    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v4, v8, Ls4/q1;->Y:Ls4/p0;

    .line 228
    .line 229
    invoke-virtual {v4, v6}, Ls4/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v0, v3, v2, v4}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_0
    move-exception v0

    .line 238
    goto :goto_4

    .line 239
    :cond_3
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    return-object v11

    .line 243
    :catch_1
    move-exception v0

    .line 244
    move-object/from16 v6, p2

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :goto_3
    move-object v9, v10

    .line 248
    goto :goto_6

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    goto :goto_6

    .line 251
    :catch_2
    move-exception v0

    .line 252
    move-object/from16 v6, p2

    .line 253
    .line 254
    move-object v10, v9

    .line 255
    :goto_4
    :try_start_3
    iget-object v2, v8, Ls4/q1;->w:Ls4/v0;

    .line 256
    .line 257
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v2, Ls4/v0;->w:Ls4/t0;

    .line 261
    .line 262
    const-string v3, "Error querying conditional property"

    .line 263
    .line 264
    invoke-static/range {p1 .. p1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v5, v8, Ls4/q1;->Y:Ls4/p0;

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Ls4/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v2, v3, v4, v5, v0}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    .line 276
    .line 277
    :goto_5
    if-eqz v10, :cond_4

    .line 278
    .line 279
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 280
    .line 281
    .line 282
    :cond_4
    return-object v9

    .line 283
    :goto_6
    if-eqz v9, :cond_5

    .line 284
    .line 285
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 286
    .line 287
    .line 288
    :cond_5
    throw v0
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/view/w0;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls4/f4;->l()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ls4/q1;

    .line 33
    .line 34
    iget-object v2, v1, Ls4/q1;->w:Ls4/v0;

    .line 35
    .line 36
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Ls4/v0;->w:Ls4/t0;

    .line 40
    .line 41
    invoke-static {p1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, v1, Ls4/q1;->Y:Ls4/p0;

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ls4/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "Error deleting conditional property"

    .line 52
    .line 53
    invoke-virtual {v2, v1, p1, p2, v0}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/core/view/w0;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls4/f4;->l()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string p2, " and name glob ?"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Ls4/o;->o0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/q1;

    .line 4
    .line 5
    iget-object v1, v0, Ls4/q1;->p:Ls4/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Ls4/e0;->e1:Ls4/d0;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Ls4/q1;->x:Ls4/o1;

    .line 17
    .line 18
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, La6/f0;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, La6/f0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ls4/o1;->u(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final o0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ls4/q1;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/core/view/w0;->k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ls4/f4;->l()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v11, "1001"

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v1}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "conditional_properties"

    .line 27
    .line 28
    const-string v13, "app_id"

    .line 29
    .line 30
    const-string v14, "origin"

    .line 31
    .line 32
    const-string v15, "name"

    .line 33
    .line 34
    const-string v16, "value"

    .line 35
    .line 36
    const-string v17, "active"

    .line 37
    .line 38
    const-string v18, "trigger_event_name"

    .line 39
    .line 40
    const-string v19, "trigger_timeout"

    .line 41
    .line 42
    const-string v20, "timed_out_event"

    .line 43
    .line 44
    const-string v21, "creation_timestamp"

    .line 45
    .line 46
    const-string v22, "triggered_event"

    .line 47
    .line 48
    const-string v23, "triggered_timestamp"

    .line 49
    .line 50
    const-string v24, "time_to_live"

    .line 51
    .line 52
    const-string v25, "expired_event"

    .line 53
    .line 54
    filled-new-array/range {v13 .. v25}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v10, "rowid"

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object/from16 v6, p1

    .line 66
    .line 67
    move-object/from16 v7, p2

    .line 68
    .line 69
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 v4, 0x3e8

    .line 84
    .line 85
    if-lt v3, v4, :cond_1

    .line 86
    .line 87
    iget-object v3, v2, Ls4/q1;->w:Ls4/v0;

    .line 88
    .line 89
    invoke-static {v3}, Ls4/q1;->l(Ls4/y1;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v3, Ls4/v0;->w:Ls4/t0;

    .line 93
    .line 94
    const-string v5, "Read more than the max allowed conditional properties, ignoring extra"

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4, v5}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_1
    const/4 v3, 0x0

    .line 112
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const/4 v5, 0x2

    .line 122
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/4 v5, 0x3

    .line 127
    invoke-virtual {v1, v12, v5}, Ls4/o;->y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/4 v5, 0x4

    .line 132
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    move/from16 v19, v4

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move/from16 v19, v3

    .line 142
    .line 143
    :goto_0
    const/4 v3, 0x5

    .line 144
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v20

    .line 148
    const/4 v3, 0x6

    .line 149
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v22

    .line 153
    iget-object v3, v1, Ls4/b4;->d:Ls4/k4;

    .line 154
    .line 155
    iget-object v3, v3, Ls4/k4;->x:Ls4/n4;

    .line 156
    .line 157
    invoke-static {v3}, Ls4/k4;->T(Ls4/f4;)V

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x7

    .line 161
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v5, Ls4/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    invoke-virtual {v3, v4, v5}, Ls4/n4;->O([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object/from16 v21, v4

    .line 172
    .line 173
    check-cast v21, Ls4/v;

    .line 174
    .line 175
    const/16 v4, 0x8

    .line 176
    .line 177
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v17

    .line 181
    invoke-static {v3}, Ls4/k4;->T(Ls4/f4;)V

    .line 182
    .line 183
    .line 184
    const/16 v4, 0x9

    .line 185
    .line 186
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v4, v5}, Ls4/n4;->O([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object/from16 v24, v4

    .line 195
    .line 196
    check-cast v24, Ls4/v;

    .line 197
    .line 198
    const/16 v4, 0xa

    .line 199
    .line 200
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    const/16 v4, 0xb

    .line 205
    .line 206
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v25

    .line 210
    invoke-static {v3}, Ls4/k4;->T(Ls4/f4;)V

    .line 211
    .line 212
    .line 213
    const/16 v4, 0xc

    .line 214
    .line 215
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3, v4, v5}, Ls4/n4;->O([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object/from16 v27, v3

    .line 224
    .line 225
    check-cast v27, Ls4/v;

    .line 226
    .line 227
    new-instance v16, Ls4/o4;

    .line 228
    .line 229
    move-object v10, v15

    .line 230
    move-object/from16 v5, v16

    .line 231
    .line 232
    invoke-direct/range {v5 .. v10}, Ls4/o4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v16, v5

    .line 236
    .line 237
    move-object v15, v10

    .line 238
    new-instance v13, Ls4/e;

    .line 239
    .line 240
    invoke-direct/range {v13 .. v27}, Ls4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ls4/o4;JZLjava/lang/String;Ls4/v;JLs4/v;JLs4/v;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    if-nez v3, :cond_0

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :goto_1
    :try_start_1
    iget-object v2, v2, Ls4/q1;->w:Ls4/v0;

    .line 254
    .line 255
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v2, Ls4/v0;->w:Ls4/t0;

    .line 259
    .line 260
    const-string v3, "Error querying conditional user property value"

    .line 261
    .line 262
    invoke-virtual {v2, v0, v3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    :cond_3
    :goto_2
    if-eqz v12, :cond_4

    .line 268
    .line 269
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 270
    .line 271
    .line 272
    :cond_4
    return-object v0

    .line 273
    :goto_3
    if-eqz v12, :cond_5

    .line 274
    .line 275
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 276
    .line 277
    .line 278
    :cond_5
    throw v0
.end method

.method public final p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z9;Ljava/lang/String;Ljava/util/Map;Ls4/a3;Ljava/lang/Long;)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Ls4/q1;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/core/view/w0;->k()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ls4/f4;->l()V

    .line 16
    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/core/view/w0;->k()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ls4/f4;->l()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ls4/o;->W()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v7, "upload_queue"

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Ls4/b4;->d:Ls4/k4;

    .line 43
    .line 44
    iget-object v8, v0, Ls4/k4;->X:Ls4/p3;

    .line 45
    .line 46
    iget-object v8, v8, Ls4/p3;->w:Ls4/c1;

    .line 47
    .line 48
    invoke-virtual {v8}, Ls4/c1;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    iget-object v10, v4, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 53
    .line 54
    iget-object v11, v4, Ls4/q1;->w:Ls4/v0;

    .line 55
    .line 56
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    sub-long v8, v12, v8

    .line 61
    .line 62
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    sget-object v10, Ls4/e0;->M:Ls4/d0;

    .line 67
    .line 68
    invoke-virtual {v10, v5}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    cmp-long v8, v8, v14

    .line 79
    .line 80
    if-lez v8, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, Ls4/k4;->X:Ls4/p3;

    .line 83
    .line 84
    iget-object v0, v0, Ls4/p3;->w:Ls4/c1;

    .line 85
    .line 86
    invoke-virtual {v0, v12, v13}, Ls4/c1;->b(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/core/view/w0;->k()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ls4/f4;->l()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ls4/o;->W()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v1}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1}, Ls4/o;->P()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-array v9, v6, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_2

    .line 117
    .line 118
    invoke-static {v11}, Ls4/q1;->l(Ls4/y1;)V

    .line 119
    .line 120
    .line 121
    iget-object v8, v11, Ls4/v0;->D1:Ls4/t0;

    .line 122
    .line 123
    const-string v9, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v8, v0, v9}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/core/view/w0;->k()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ls4/f4;->l()V

    .line 139
    .line 140
    .line 141
    :try_start_0
    iget-object v0, v4, Ls4/q1;->p:Ls4/h;

    .line 142
    .line 143
    sget-object v8, Ls4/e0;->A:Ls4/d0;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v8}, Ls4/h;->u(Ljava/lang/String;Ls4/d0;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-string v9, "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)"

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v8, v7, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-static {v11}, Ls4/q1;->l(Ls4/y1;)V

    .line 171
    .line 172
    .line 173
    iget-object v8, v11, Ls4/v0;->w:Ls4/t0;

    .line 174
    .line 175
    invoke-static {v2}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const-string v10, "Error deleting over the limit queued batches. appId"

    .line 180
    .line 181
    invoke-virtual {v8, v9, v10, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_4

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Ljava/lang/String;

    .line 220
    .line 221
    const/4 v11, 0x1

    .line 222
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/measurement/x;->e(ILjava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    new-instance v13, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    add-int/2addr v11, v12

    .line 237
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v10, "="

    .line 244
    .line 245
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/o0;->a()[B

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    new-instance v9, Landroid/content/ContentValues;

    .line 264
    .line 265
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v10, "app_id"

    .line 269
    .line 270
    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v10, "measurement_batch"

    .line 274
    .line 275
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 276
    .line 277
    .line 278
    const-string v8, "upload_uri"

    .line 279
    .line 280
    move-object/from16 v10, p3

    .line 281
    .line 282
    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v8, "\r\n"

    .line 286
    .line 287
    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v8, "upload_headers"

    .line 292
    .line 293
    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v8, p5

    .line 297
    .line 298
    iget v0, v8, Ls4/a3;->c:I

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v8, "upload_type"

    .line 305
    .line 306
    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v4, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 310
    .line 311
    iget-object v4, v4, Ls4/q1;->w:Ls4/v0;

    .line 312
    .line 313
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v10

    .line 317
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v8, "creation_timestamp"

    .line 322
    .line 323
    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v6, "retry_count"

    .line 331
    .line 332
    invoke-virtual {v9, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 333
    .line 334
    .line 335
    if-eqz v3, :cond_5

    .line 336
    .line 337
    const-string v0, "associated_row_id"

    .line 338
    .line 339
    invoke-virtual {v9, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340
    .line 341
    .line 342
    :cond_5
    const-wide/16 v10, -0x1

    .line 343
    .line 344
    :try_start_1
    invoke-virtual {v1}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v7, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    cmp-long v0, v5, v10

    .line 353
    .line 354
    if-nez v0, :cond_6

    .line 355
    .line 356
    invoke-static {v4}, Ls4/q1;->l(Ls4/y1;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v4, Ls4/v0;->w:Ls4/t0;

    .line 360
    .line 361
    const-string v3, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    .line 362
    .line 363
    invoke-virtual {v0, v2, v3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :catch_1
    move-exception v0

    .line 368
    goto :goto_4

    .line 369
    :cond_6
    move-wide v10, v5

    .line 370
    :goto_3
    return-wide v10

    .line 371
    :goto_4
    invoke-static {v4}, Ls4/q1;->l(Ls4/y1;)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v4, Ls4/v0;->w:Ls4/t0;

    .line 375
    .line 376
    const-string v4, "Error storing MeasurementBatch to upload_queue. appId"

    .line 377
    .line 378
    invoke-virtual {v3, v2, v4, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-wide v10
.end method

.method public final p0(Ljava/lang/String;)Ls4/z0;
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ls4/q1;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/core/view/w0;->k()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ls4/f4;->l()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v1}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "apps"

    .line 25
    .line 26
    const-string v7, "app_instance_id"

    .line 27
    .line 28
    const-string v8, "gmp_app_id"

    .line 29
    .line 30
    const-string v9, "resettable_device_id_hash"

    .line 31
    .line 32
    const-string v10, "last_bundle_index"

    .line 33
    .line 34
    const-string v11, "last_bundle_start_timestamp"

    .line 35
    .line 36
    const-string v12, "last_bundle_end_timestamp"

    .line 37
    .line 38
    const-string v13, "app_version"

    .line 39
    .line 40
    const-string v14, "app_store"

    .line 41
    .line 42
    const-string v15, "gmp_version"

    .line 43
    .line 44
    const-string v16, "dev_cert_hash"

    .line 45
    .line 46
    const-string v17, "measurement_enabled"

    .line 47
    .line 48
    const-string v18, "day"

    .line 49
    .line 50
    const-string v19, "daily_public_events_count"

    .line 51
    .line 52
    const-string v20, "daily_events_count"

    .line 53
    .line 54
    const-string v21, "daily_conversions_count"

    .line 55
    .line 56
    const-string v22, "config_fetched_time"

    .line 57
    .line 58
    const-string v23, "failed_config_fetch_time"

    .line 59
    .line 60
    const-string v24, "app_version_int"

    .line 61
    .line 62
    const-string v25, "firebase_instance_id"

    .line 63
    .line 64
    const-string v26, "daily_error_events_count"

    .line 65
    .line 66
    const-string v27, "daily_realtime_events_count"

    .line 67
    .line 68
    const-string v28, "health_monitor_sample"

    .line 69
    .line 70
    const-string v29, "android_id"

    .line 71
    .line 72
    const-string v30, "adid_reporting_enabled"

    .line 73
    .line 74
    const-string v31, "admob_app_id"

    .line 75
    .line 76
    const-string v32, "dynamite_version"

    .line 77
    .line 78
    const-string v33, "safelisted_events"

    .line 79
    .line 80
    const-string v34, "ga_app_id"

    .line 81
    .line 82
    const-string v35, "session_stitching_token"

    .line 83
    .line 84
    const-string v36, "sgtm_upload_enabled"

    .line 85
    .line 86
    const-string v37, "target_os_version"

    .line 87
    .line 88
    const-string v38, "session_stitching_token_hash"

    .line 89
    .line 90
    const-string v39, "ad_services_version"

    .line 91
    .line 92
    const-string v40, "unmatched_first_open_without_ad_id"

    .line 93
    .line 94
    const-string v41, "npa_metadata_value"

    .line 95
    .line 96
    const-string v42, "attribution_eligibility_status"

    .line 97
    .line 98
    const-string v43, "sgtm_preview_key"

    .line 99
    .line 100
    const-string v44, "dma_consent_state"

    .line 101
    .line 102
    const-string v45, "daily_realtime_dcu_count"

    .line 103
    .line 104
    const-string v46, "bundle_delivery_index"

    .line 105
    .line 106
    const-string v47, "serialized_npa_metadata"

    .line 107
    .line 108
    const-string v48, "unmatched_pfo"

    .line 109
    .line 110
    const-string v49, "unmatched_uwa"

    .line 111
    .line 112
    const-string v50, "ad_campaign_info"

    .line 113
    .line 114
    const-string v51, "client_upload_eligibility"

    .line 115
    .line 116
    const-string v52, "last_diagnostics_signal_upload_timestamp"

    .line 117
    .line 118
    filled-new-array/range {v7 .. v52}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v8, "app_id=?"

    .line 123
    .line 124
    filled-new-array {v2}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    goto/16 :goto_15

    .line 142
    .line 143
    :cond_0
    new-instance v0, Ls4/z0;

    .line 144
    .line 145
    iget-object v6, v1, Ls4/b4;->d:Ls4/k4;

    .line 146
    .line 147
    iget-object v7, v6, Ls4/k4;->b1:Ls4/q1;

    .line 148
    .line 149
    invoke-direct {v0, v7, v2}, Ls4/z0;-><init>(Ls4/q1;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v0, Ls4/z0;->a:Ls4/q1;

    .line 153
    .line 154
    invoke-virtual {v6, v2}, Ls4/k4;->d(Ljava/lang/String;)Ls4/d2;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    sget-object v9, Ls4/c2;->h:Ls4/c2;

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Ls4/d2;->i(Ls4/c2;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const/4 v10, 0x0

    .line 165
    if-eqz v8, :cond_1

    .line 166
    .line 167
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v0, v8}, Ls4/z0;->G(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto/16 :goto_13

    .line 177
    .line 178
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 179
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v0, v11}, Ls4/z0;->I(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v2}, Ls4/k4;->d(Ljava/lang/String;)Ls4/d2;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    sget-object v12, Ls4/c2;->d:Ls4/c2;

    .line 191
    .line 192
    invoke-virtual {v11, v12}, Ls4/d2;->i(Ls4/c2;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_2

    .line 197
    .line 198
    const/4 v11, 0x2

    .line 199
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v0, v11}, Ls4/z0;->J(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    const/4 v11, 0x3

    .line 207
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    invoke-virtual {v0, v11, v12}, Ls4/z0;->e(J)V

    .line 212
    .line 213
    .line 214
    const/4 v11, 0x4

    .line 215
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v11

    .line 219
    invoke-virtual {v0, v11, v12}, Ls4/z0;->M(J)V

    .line 220
    .line 221
    .line 222
    const/4 v11, 0x5

    .line 223
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    invoke-virtual {v0, v11, v12}, Ls4/z0;->N(J)V

    .line 228
    .line 229
    .line 230
    const/4 v11, 0x6

    .line 231
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v0, v11}, Ls4/z0;->P(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v11, 0x7

    .line 239
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v0, v11}, Ls4/z0;->S(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/16 v11, 0x8

    .line 247
    .line 248
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v11

    .line 252
    invoke-virtual {v0, v11, v12}, Ls4/z0;->T(J)V

    .line 253
    .line 254
    .line 255
    const/16 v11, 0x9

    .line 256
    .line 257
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    invoke-virtual {v0, v11, v12}, Ls4/z0;->a(J)V

    .line 262
    .line 263
    .line 264
    const/16 v11, 0xa

    .line 265
    .line 266
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-nez v12, :cond_3

    .line 271
    .line 272
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_4

    .line 277
    .line 278
    :cond_3
    move v11, v8

    .line 279
    goto :goto_1

    .line 280
    :cond_4
    move v11, v10

    .line 281
    :goto_1
    invoke-virtual {v0, v11}, Ls4/z0;->d(Z)V

    .line 282
    .line 283
    .line 284
    const/16 v11, 0xb

    .line 285
    .line 286
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v11

    .line 290
    invoke-virtual {v0, v11, v12}, Ls4/z0;->i(J)V

    .line 291
    .line 292
    .line 293
    const/16 v11, 0xc

    .line 294
    .line 295
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v11

    .line 299
    invoke-virtual {v0, v11, v12}, Ls4/z0;->j(J)V

    .line 300
    .line 301
    .line 302
    const/16 v11, 0xd

    .line 303
    .line 304
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v11

    .line 308
    invoke-virtual {v0, v11, v12}, Ls4/z0;->k(J)V

    .line 309
    .line 310
    .line 311
    const/16 v11, 0xe

    .line 312
    .line 313
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v11

    .line 317
    invoke-virtual {v0, v11, v12}, Ls4/z0;->l(J)V

    .line 318
    .line 319
    .line 320
    const/16 v11, 0xf

    .line 321
    .line 322
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v11

    .line 326
    invoke-virtual {v0, v11, v12}, Ls4/z0;->f(J)V

    .line 327
    .line 328
    .line 329
    const/16 v11, 0x10

    .line 330
    .line 331
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v11

    .line 335
    invoke-virtual {v0, v11, v12}, Ls4/z0;->g(J)V

    .line 336
    .line 337
    .line 338
    const/16 v11, 0x11

    .line 339
    .line 340
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-eqz v12, :cond_5

    .line 345
    .line 346
    const-wide/32 v11, -0x80000000

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    int-to-long v11, v11

    .line 355
    :goto_2
    invoke-virtual {v0, v11, v12}, Ls4/z0;->R(J)V

    .line 356
    .line 357
    .line 358
    const/16 v11, 0x12

    .line 359
    .line 360
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-virtual {v0, v11}, Ls4/z0;->L(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/16 v11, 0x13

    .line 368
    .line 369
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v11

    .line 373
    invoke-virtual {v0, v11, v12}, Ls4/z0;->n(J)V

    .line 374
    .line 375
    .line 376
    const/16 v11, 0x14

    .line 377
    .line 378
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v11

    .line 382
    invoke-virtual {v0, v11, v12}, Ls4/z0;->m(J)V

    .line 383
    .line 384
    .line 385
    const/16 v11, 0x15

    .line 386
    .line 387
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-virtual {v0, v11}, Ls4/z0;->w(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/16 v11, 0x17

    .line 395
    .line 396
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-nez v12, :cond_6

    .line 401
    .line 402
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    if-eqz v11, :cond_7

    .line 407
    .line 408
    :cond_6
    move v11, v8

    .line 409
    goto :goto_3

    .line 410
    :cond_7
    move v11, v10

    .line 411
    :goto_3
    iget-object v12, v7, Ls4/q1;->x:Ls4/o1;

    .line 412
    .line 413
    invoke-static {v12}, Ls4/q1;->l(Ls4/y1;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12}, Ls4/o1;->k()V

    .line 417
    .line 418
    .line 419
    iget-boolean v12, v0, Ls4/z0;->R:Z

    .line 420
    .line 421
    iget-boolean v13, v0, Ls4/z0;->p:Z

    .line 422
    .line 423
    if-eq v13, v11, :cond_8

    .line 424
    .line 425
    move v13, v8

    .line 426
    goto :goto_4

    .line 427
    :cond_8
    move v13, v10

    .line 428
    :goto_4
    or-int/2addr v12, v13

    .line 429
    iput-boolean v12, v0, Ls4/z0;->R:Z

    .line 430
    .line 431
    iput-boolean v11, v0, Ls4/z0;->p:Z

    .line 432
    .line 433
    const/16 v11, 0x19

    .line 434
    .line 435
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-eqz v12, :cond_9

    .line 440
    .line 441
    const-wide/16 v11, 0x0

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_9
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v11

    .line 448
    :goto_5
    invoke-virtual {v0, v11, v12}, Ls4/z0;->c(J)V

    .line 449
    .line 450
    .line 451
    const/16 v11, 0x1a

    .line 452
    .line 453
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    if-nez v12, :cond_a

    .line 458
    .line 459
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    const-string v12, ","

    .line 464
    .line 465
    const/4 v13, -0x1

    .line 466
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-virtual {v0, v11}, Ls4/z0;->y(Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    :cond_a
    invoke-virtual {v6, v2}, Ls4/k4;->d(Ljava/lang/String;)Ls4/d2;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v6, v9}, Ls4/d2;->i(Ls4/c2;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_b

    .line 486
    .line 487
    const/16 v6, 0x1c

    .line 488
    .line 489
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    iget-object v9, v7, Ls4/q1;->x:Ls4/o1;

    .line 494
    .line 495
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9}, Ls4/o1;->k()V

    .line 499
    .line 500
    .line 501
    iget-boolean v9, v0, Ls4/z0;->R:Z

    .line 502
    .line 503
    iget-object v11, v0, Ls4/z0;->t:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    xor-int/2addr v11, v8

    .line 510
    or-int/2addr v9, v11

    .line 511
    iput-boolean v9, v0, Ls4/z0;->R:Z

    .line 512
    .line 513
    iput-object v6, v0, Ls4/z0;->t:Ljava/lang/String;

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :catch_0
    move-exception v0

    .line 517
    goto/16 :goto_14

    .line 518
    .line 519
    :cond_b
    :goto_6
    const/16 v6, 0x1d

    .line 520
    .line 521
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-nez v9, :cond_c

    .line 526
    .line 527
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_c

    .line 532
    .line 533
    move v6, v8

    .line 534
    goto :goto_7

    .line 535
    :cond_c
    move v6, v10

    .line 536
    :goto_7
    iget-object v9, v7, Ls4/q1;->x:Ls4/o1;

    .line 537
    .line 538
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9}, Ls4/o1;->k()V

    .line 542
    .line 543
    .line 544
    iget-boolean v9, v0, Ls4/z0;->R:Z

    .line 545
    .line 546
    iget-boolean v11, v0, Ls4/z0;->u:Z

    .line 547
    .line 548
    if-eq v11, v6, :cond_d

    .line 549
    .line 550
    move v11, v8

    .line 551
    goto :goto_8

    .line 552
    :cond_d
    move v11, v10

    .line 553
    :goto_8
    or-int/2addr v9, v11

    .line 554
    iput-boolean v9, v0, Ls4/z0;->R:Z

    .line 555
    .line 556
    iput-boolean v6, v0, Ls4/z0;->u:Z

    .line 557
    .line 558
    const/16 v6, 0x27

    .line 559
    .line 560
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v11

    .line 564
    invoke-virtual {v0, v11, v12}, Ls4/z0;->r(J)V

    .line 565
    .line 566
    .line 567
    const/16 v6, 0x24

    .line 568
    .line 569
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    iget-object v9, v7, Ls4/q1;->x:Ls4/o1;

    .line 574
    .line 575
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9}, Ls4/o1;->k()V

    .line 579
    .line 580
    .line 581
    iget-boolean v9, v0, Ls4/z0;->R:Z

    .line 582
    .line 583
    iget-object v11, v0, Ls4/z0;->C:Ljava/lang/String;

    .line 584
    .line 585
    if-eq v11, v6, :cond_e

    .line 586
    .line 587
    move v11, v8

    .line 588
    goto :goto_9

    .line 589
    :cond_e
    move v11, v10

    .line 590
    :goto_9
    or-int/2addr v9, v11

    .line 591
    iput-boolean v9, v0, Ls4/z0;->R:Z

    .line 592
    .line 593
    iput-object v6, v0, Ls4/z0;->C:Ljava/lang/String;

    .line 594
    .line 595
    const/16 v6, 0x1e

    .line 596
    .line 597
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 598
    .line 599
    .line 600
    move-result-wide v11

    .line 601
    invoke-virtual {v0, v11, v12}, Ls4/z0;->A(J)V

    .line 602
    .line 603
    .line 604
    const/16 v6, 0x1f

    .line 605
    .line 606
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v11

    .line 610
    invoke-virtual {v0, v11, v12}, Ls4/z0;->B(J)V

    .line 611
    .line 612
    .line 613
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->a()V

    .line 614
    .line 615
    .line 616
    iget-object v6, v3, Ls4/q1;->p:Ls4/h;

    .line 617
    .line 618
    sget-object v9, Ls4/e0;->O0:Ls4/d0;

    .line 619
    .line 620
    invoke-virtual {v6, v2, v9}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-eqz v6, :cond_10

    .line 625
    .line 626
    const/16 v6, 0x20

    .line 627
    .line 628
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    iget-object v9, v7, Ls4/q1;->x:Ls4/o1;

    .line 633
    .line 634
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9}, Ls4/o1;->k()V

    .line 638
    .line 639
    .line 640
    iget-boolean v9, v0, Ls4/z0;->R:Z

    .line 641
    .line 642
    iget v11, v0, Ls4/z0;->x:I

    .line 643
    .line 644
    if-eq v11, v6, :cond_f

    .line 645
    .line 646
    move v11, v8

    .line 647
    goto :goto_a

    .line 648
    :cond_f
    move v11, v10

    .line 649
    :goto_a
    or-int/2addr v9, v11

    .line 650
    iput-boolean v9, v0, Ls4/z0;->R:Z

    .line 651
    .line 652
    iput v6, v0, Ls4/z0;->x:I

    .line 653
    .line 654
    const/16 v6, 0x23

    .line 655
    .line 656
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v11

    .line 660
    invoke-virtual {v0, v11, v12}, Ls4/z0;->C(J)V

    .line 661
    .line 662
    .line 663
    :cond_10
    const/16 v6, 0x21

    .line 664
    .line 665
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    if-nez v9, :cond_11

    .line 670
    .line 671
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    if-eqz v6, :cond_11

    .line 676
    .line 677
    move v6, v8

    .line 678
    goto :goto_b

    .line 679
    :cond_11
    move v6, v10

    .line 680
    :goto_b
    iget-object v9, v7, Ls4/q1;->x:Ls4/o1;

    .line 681
    .line 682
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v9}, Ls4/o1;->k()V

    .line 686
    .line 687
    .line 688
    iget-boolean v9, v0, Ls4/z0;->R:Z

    .line 689
    .line 690
    iget-boolean v11, v0, Ls4/z0;->y:Z

    .line 691
    .line 692
    if-eq v11, v6, :cond_12

    .line 693
    .line 694
    move v11, v8

    .line 695
    goto :goto_c

    .line 696
    :cond_12
    move v11, v10

    .line 697
    :goto_c
    or-int/2addr v9, v11

    .line 698
    iput-boolean v9, v0, Ls4/z0;->R:Z

    .line 699
    .line 700
    iput-boolean v6, v0, Ls4/z0;->y:Z

    .line 701
    .line 702
    const/16 v6, 0x22

    .line 703
    .line 704
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    if-eqz v9, :cond_13

    .line 709
    .line 710
    move-object v6, v4

    .line 711
    goto :goto_e

    .line 712
    :cond_13
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-eqz v6, :cond_14

    .line 717
    .line 718
    move v6, v8

    .line 719
    goto :goto_d

    .line 720
    :cond_14
    move v6, v10

    .line 721
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    :goto_e
    iget-object v9, v7, Ls4/q1;->x:Ls4/o1;

    .line 726
    .line 727
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v9}, Ls4/o1;->k()V

    .line 731
    .line 732
    .line 733
    iget-boolean v9, v0, Ls4/z0;->R:Z

    .line 734
    .line 735
    iget-object v11, v0, Ls4/z0;->q:Ljava/lang/Boolean;

    .line 736
    .line 737
    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v11

    .line 741
    xor-int/2addr v11, v8

    .line 742
    or-int/2addr v9, v11

    .line 743
    iput-boolean v9, v0, Ls4/z0;->R:Z

    .line 744
    .line 745
    iput-object v6, v0, Ls4/z0;->q:Ljava/lang/Boolean;

    .line 746
    .line 747
    const/16 v6, 0x25

    .line 748
    .line 749
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    invoke-virtual {v0, v6}, Ls4/z0;->p(I)V

    .line 754
    .line 755
    .line 756
    const/16 v6, 0x26

    .line 757
    .line 758
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    invoke-virtual {v0, v6}, Ls4/z0;->q(I)V

    .line 763
    .line 764
    .line 765
    const/16 v6, 0x28

    .line 766
    .line 767
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    if-eqz v9, :cond_15

    .line 772
    .line 773
    const-string v6, ""

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_15
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    check-cast v6, Ljava/lang/String;

    .line 785
    .line 786
    :goto_f
    iget-object v9, v7, Ls4/q1;->x:Ls4/o1;

    .line 787
    .line 788
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v9}, Ls4/o1;->k()V

    .line 792
    .line 793
    .line 794
    iget-boolean v9, v0, Ls4/z0;->R:Z

    .line 795
    .line 796
    iget-object v11, v0, Ls4/z0;->G:Ljava/lang/String;

    .line 797
    .line 798
    if-eq v11, v6, :cond_16

    .line 799
    .line 800
    move v11, v8

    .line 801
    goto :goto_10

    .line 802
    :cond_16
    move v11, v10

    .line 803
    :goto_10
    or-int/2addr v9, v11

    .line 804
    iput-boolean v9, v0, Ls4/z0;->R:Z

    .line 805
    .line 806
    iput-object v6, v0, Ls4/z0;->G:Ljava/lang/String;

    .line 807
    .line 808
    const/16 v6, 0x29

    .line 809
    .line 810
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    if-nez v9, :cond_17

    .line 815
    .line 816
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 817
    .line 818
    .line 819
    move-result-wide v11

    .line 820
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    iget-object v9, v7, Ls4/q1;->x:Ls4/o1;

    .line 825
    .line 826
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v9}, Ls4/o1;->k()V

    .line 830
    .line 831
    .line 832
    iget-boolean v9, v0, Ls4/z0;->R:Z

    .line 833
    .line 834
    iget-object v11, v0, Ls4/z0;->z:Ljava/lang/Long;

    .line 835
    .line 836
    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v11

    .line 840
    xor-int/2addr v11, v8

    .line 841
    or-int/2addr v9, v11

    .line 842
    iput-boolean v9, v0, Ls4/z0;->R:Z

    .line 843
    .line 844
    iput-object v6, v0, Ls4/z0;->z:Ljava/lang/Long;

    .line 845
    .line 846
    :cond_17
    const/16 v6, 0x2a

    .line 847
    .line 848
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    if-nez v9, :cond_18

    .line 853
    .line 854
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 855
    .line 856
    .line 857
    move-result-wide v11

    .line 858
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    iget-object v9, v7, Ls4/q1;->x:Ls4/o1;

    .line 863
    .line 864
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v9}, Ls4/o1;->k()V

    .line 868
    .line 869
    .line 870
    iget-boolean v9, v0, Ls4/z0;->R:Z

    .line 871
    .line 872
    iget-object v11, v0, Ls4/z0;->A:Ljava/lang/Long;

    .line 873
    .line 874
    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v11

    .line 878
    xor-int/2addr v11, v8

    .line 879
    or-int/2addr v9, v11

    .line 880
    iput-boolean v9, v0, Ls4/z0;->R:Z

    .line 881
    .line 882
    iput-object v6, v0, Ls4/z0;->A:Ljava/lang/Long;

    .line 883
    .line 884
    :cond_18
    const/16 v6, 0x2b

    .line 885
    .line 886
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    iget-object v9, v7, Ls4/q1;->x:Ls4/o1;

    .line 891
    .line 892
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v9}, Ls4/o1;->k()V

    .line 896
    .line 897
    .line 898
    iget-boolean v9, v0, Ls4/z0;->R:Z

    .line 899
    .line 900
    iget-object v11, v0, Ls4/z0;->H:[B

    .line 901
    .line 902
    if-eq v11, v6, :cond_19

    .line 903
    .line 904
    move v11, v8

    .line 905
    goto :goto_11

    .line 906
    :cond_19
    move v11, v10

    .line 907
    :goto_11
    or-int/2addr v9, v11

    .line 908
    iput-boolean v9, v0, Ls4/z0;->R:Z

    .line 909
    .line 910
    iput-object v6, v0, Ls4/z0;->H:[B

    .line 911
    .line 912
    const/16 v6, 0x2c

    .line 913
    .line 914
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 915
    .line 916
    .line 917
    move-result v9

    .line 918
    if-nez v9, :cond_1b

    .line 919
    .line 920
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    iget-object v9, v7, Ls4/q1;->x:Ls4/o1;

    .line 925
    .line 926
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v9}, Ls4/o1;->k()V

    .line 930
    .line 931
    .line 932
    iget-boolean v9, v0, Ls4/z0;->R:Z

    .line 933
    .line 934
    iget v11, v0, Ls4/z0;->I:I

    .line 935
    .line 936
    if-eq v11, v6, :cond_1a

    .line 937
    .line 938
    goto :goto_12

    .line 939
    :cond_1a
    move v8, v10

    .line 940
    :goto_12
    or-int/2addr v8, v9

    .line 941
    iput-boolean v8, v0, Ls4/z0;->R:Z

    .line 942
    .line 943
    iput v6, v0, Ls4/z0;->I:I

    .line 944
    .line 945
    :cond_1b
    iget-object v6, v3, Ls4/q1;->p:Ls4/h;

    .line 946
    .line 947
    sget-object v8, Ls4/e0;->j1:Ls4/d0;

    .line 948
    .line 949
    invoke-virtual {v6, v2, v8}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    if-eqz v6, :cond_1c

    .line 954
    .line 955
    const/16 v6, 0x2d

    .line 956
    .line 957
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 958
    .line 959
    .line 960
    move-result v8

    .line 961
    if-nez v8, :cond_1c

    .line 962
    .line 963
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 964
    .line 965
    .line 966
    move-result-wide v8

    .line 967
    invoke-virtual {v0, v8, v9}, Ls4/z0;->u(J)V

    .line 968
    .line 969
    .line 970
    :cond_1c
    iget-object v6, v7, Ls4/q1;->x:Ls4/o1;

    .line 971
    .line 972
    invoke-static {v6}, Ls4/q1;->l(Ls4/y1;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v6}, Ls4/o1;->k()V

    .line 976
    .line 977
    .line 978
    iput-boolean v10, v0, Ls4/z0;->R:Z

    .line 979
    .line 980
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    if-eqz v6, :cond_1d

    .line 985
    .line 986
    iget-object v6, v3, Ls4/q1;->w:Ls4/v0;

    .line 987
    .line 988
    invoke-static {v6}, Ls4/q1;->l(Ls4/y1;)V

    .line 989
    .line 990
    .line 991
    iget-object v6, v6, Ls4/v0;->w:Ls4/t0;

    .line 992
    .line 993
    const-string v7, "Got multiple records for app, expected one. appId"

    .line 994
    .line 995
    invoke-static {v2}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    invoke-virtual {v6, v8, v7}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1000
    .line 1001
    .line 1002
    :cond_1d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1003
    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :goto_13
    move-object v4, v5

    .line 1007
    goto :goto_16

    .line 1008
    :catchall_1
    move-exception v0

    .line 1009
    goto :goto_16

    .line 1010
    :catch_1
    move-exception v0

    .line 1011
    move-object v5, v4

    .line 1012
    :goto_14
    :try_start_2
    iget-object v3, v3, Ls4/q1;->w:Ls4/v0;

    .line 1013
    .line 1014
    invoke-static {v3}, Ls4/q1;->l(Ls4/y1;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v3, v3, Ls4/v0;->w:Ls4/t0;

    .line 1018
    .line 1019
    const-string v6, "Error querying app. appId"

    .line 1020
    .line 1021
    invoke-static {v2}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v3, v2, v6, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1026
    .line 1027
    .line 1028
    :goto_15
    if-eqz v5, :cond_1e

    .line 1029
    .line 1030
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1031
    .line 1032
    .line 1033
    :cond_1e
    return-object v4

    .line 1034
    :goto_16
    if-eqz v4, :cond_1f

    .line 1035
    .line 1036
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1037
    .line 1038
    .line 1039
    :cond_1f
    throw v0
.end method

.method public final q(Ljava/lang/String;Ls4/d4;I)Ljava/util/List;
    .locals 18

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/core/view/w0;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ls4/f4;->l()V

    .line 8
    .line 9
    .line 10
    const-string v0, " AND NOT "

    .line 11
    .line 12
    const-string v1, "app_id=?"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "upload_queue"

    .line 20
    .line 21
    const-string v5, "rowId"

    .line 22
    .line 23
    const-string v6, "app_id"

    .line 24
    .line 25
    const-string v7, "measurement_batch"

    .line 26
    .line 27
    const-string v8, "upload_uri"

    .line 28
    .line 29
    const-string v9, "upload_headers"

    .line 30
    .line 31
    const-string v10, "upload_type"

    .line 32
    .line 33
    const-string v11, "retry_count"

    .line 34
    .line 35
    const-string v12, "creation_timestamp"

    .line 36
    .line 37
    const-string v13, "associated_row_id"

    .line 38
    .line 39
    const-string v14, "last_upload_timestamp"

    .line 40
    .line 41
    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object/from16 v6, p2

    .line 46
    .line 47
    iget-object v6, v6, Ls4/d4;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v6}, Ls4/o;->Q(Ljava/util/List;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual/range {p0 .. p0}, Ls4/o;->P()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    add-int/lit8 v8, v8, 0x11

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    add-int/2addr v8, v9

    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v10, "creation_timestamp ASC"

    .line 94
    .line 95
    if-lez p3, :cond_0

    .line 96
    .line 97
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v11, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object v11, v2

    .line 104
    :goto_0
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/4 v1, 0x3

    .line 132
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const/4 v1, 0x4

    .line 137
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/4 v1, 0x5

    .line 142
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const/4 v1, 0x6

    .line 147
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    const/4 v1, 0x7

    .line 152
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    const/16 v1, 0x9

    .line 163
    .line 164
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v16

    .line 168
    move-object/from16 v3, p0

    .line 169
    .line 170
    move-object/from16 v4, p1

    .line 171
    .line 172
    invoke-virtual/range {v3 .. v17}, Ls4/o;->O(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Ls4/m4;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_3

    .line 186
    :cond_2
    move-object/from16 v3, p0

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_2
    move-object/from16 v3, p0

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :goto_3
    move-object/from16 v3, p0

    .line 193
    .line 194
    :try_start_1
    iget-object v1, v3, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ls4/q1;

    .line 197
    .line 198
    iget-object v1, v1, Ls4/q1;->w:Ls4/v0;

    .line 199
    .line 200
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v1, Ls4/v0;->w:Ls4/t0;

    .line 204
    .line 205
    const-string v4, "Error to querying MeasurementBatch from upload_queue. appId"

    .line 206
    .line 207
    move-object/from16 v5, p1

    .line 208
    .line 209
    invoke-virtual {v1, v5, v4, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    .line 214
    :goto_4
    if-eqz v2, :cond_3

    .line 215
    .line 216
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 217
    .line 218
    .line 219
    :cond_3
    return-object v0

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    :goto_5
    if-eqz v2, :cond_4

    .line 222
    .line 223
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    :cond_4
    throw v0
.end method

.method public final q0(Ls4/z0;Z)V
    .locals 13

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls4/q1;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/core/view/w0;->k()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ls4/f4;->l()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ls4/z0;->E()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p1, Ls4/z0;->a:Ls4/q1;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/content/ContentValues;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "app_id"

    .line 31
    .line 32
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v5, Ls4/c2;->h:Ls4/c2;

    .line 36
    .line 37
    iget-object v6, p0, Ls4/b4;->d:Ls4/k4;

    .line 38
    .line 39
    const-string v7, "app_instance_id"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v6, v2}, Ls4/k4;->d(Ljava/lang/String;)Ls4/d2;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v5}, Ls4/d2;->i(Ls4/c2;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ls4/z0;->F()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ls4/z0;->H()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v7, "gmp_app_id"

    .line 70
    .line 71
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ls4/k4;->d(Ljava/lang/String;)Ls4/d2;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v7, Ls4/c2;->d:Ls4/c2;

    .line 79
    .line 80
    invoke-virtual {p2, v7}, Ls4/d2;->i(Ls4/c2;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    iget-object p2, v3, Ls4/q1;->x:Ls4/o1;

    .line 87
    .line 88
    invoke-static {p2}, Ls4/q1;->l(Ls4/y1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ls4/o1;->k()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Ls4/z0;->e:Ljava/lang/String;

    .line 95
    .line 96
    const-string v7, "resettable_device_id_hash"

    .line 97
    .line 98
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p2, v3, Ls4/q1;->x:Ls4/o1;

    .line 102
    .line 103
    invoke-static {p2}, Ls4/q1;->l(Ls4/y1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ls4/o1;->k()V

    .line 107
    .line 108
    .line 109
    iget-wide v9, p1, Ls4/z0;->g:J

    .line 110
    .line 111
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v7, "last_bundle_index"

    .line 116
    .line 117
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, v3, Ls4/q1;->x:Ls4/o1;

    .line 121
    .line 122
    invoke-static {p2}, Ls4/q1;->l(Ls4/y1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ls4/o1;->k()V

    .line 126
    .line 127
    .line 128
    iget-wide v9, p1, Ls4/z0;->h:J

    .line 129
    .line 130
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v7, "last_bundle_start_timestamp"

    .line 135
    .line 136
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, v3, Ls4/q1;->x:Ls4/o1;

    .line 140
    .line 141
    invoke-static {p2}, Ls4/q1;->l(Ls4/y1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ls4/o1;->k()V

    .line 145
    .line 146
    .line 147
    iget-wide v9, p1, Ls4/z0;->i:J

    .line 148
    .line 149
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string v7, "last_bundle_end_timestamp"

    .line 154
    .line 155
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ls4/z0;->O()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string v7, "app_version"

    .line 163
    .line 164
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, v3, Ls4/q1;->x:Ls4/o1;

    .line 168
    .line 169
    invoke-static {p2}, Ls4/q1;->l(Ls4/y1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ls4/o1;->k()V

    .line 173
    .line 174
    .line 175
    iget-object p2, p1, Ls4/z0;->l:Ljava/lang/String;

    .line 176
    .line 177
    const-string v7, "app_store"

    .line 178
    .line 179
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, v3, Ls4/q1;->x:Ls4/o1;

    .line 183
    .line 184
    invoke-static {p2}, Ls4/q1;->l(Ls4/y1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ls4/o1;->k()V

    .line 188
    .line 189
    .line 190
    iget-wide v9, p1, Ls4/z0;->m:J

    .line 191
    .line 192
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-string v7, "gmp_version"

    .line 197
    .line 198
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, v3, Ls4/q1;->x:Ls4/o1;

    .line 202
    .line 203
    invoke-static {p2}, Ls4/q1;->l(Ls4/y1;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ls4/o1;->k()V

    .line 207
    .line 208
    .line 209
    iget-wide v9, p1, Ls4/z0;->n:J

    .line 210
    .line 211
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const-string v7, "dev_cert_hash"

    .line 216
    .line 217
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, v3, Ls4/q1;->x:Ls4/o1;

    .line 221
    .line 222
    invoke-static {p2}, Ls4/q1;->l(Ls4/y1;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ls4/o1;->k()V

    .line 226
    .line 227
    .line 228
    iget-boolean p2, p1, Ls4/z0;->o:Z

    .line 229
    .line 230
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    const-string v7, "measurement_enabled"

    .line 235
    .line 236
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, v3, Ls4/q1;->x:Ls4/o1;

    .line 240
    .line 241
    iget-object v7, v3, Ls4/q1;->x:Ls4/o1;

    .line 242
    .line 243
    invoke-static {p2}, Ls4/q1;->l(Ls4/y1;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ls4/o1;->k()V

    .line 247
    .line 248
    .line 249
    iget-wide v9, p1, Ls4/z0;->K:J

    .line 250
    .line 251
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    const-string v9, "day"

    .line 256
    .line 257
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7}, Ls4/q1;->l(Ls4/y1;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Ls4/o1;->k()V

    .line 264
    .line 265
    .line 266
    iget-wide v9, p1, Ls4/z0;->L:J

    .line 267
    .line 268
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    const-string v9, "daily_public_events_count"

    .line 273
    .line 274
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, Ls4/q1;->l(Ls4/y1;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Ls4/o1;->k()V

    .line 281
    .line 282
    .line 283
    iget-wide v9, p1, Ls4/z0;->M:J

    .line 284
    .line 285
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const-string v9, "daily_events_count"

    .line 290
    .line 291
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v7}, Ls4/q1;->l(Ls4/y1;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Ls4/o1;->k()V

    .line 298
    .line 299
    .line 300
    iget-wide v9, p1, Ls4/z0;->N:J

    .line 301
    .line 302
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    const-string v9, "daily_conversions_count"

    .line 307
    .line 308
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    iget-object p2, v3, Ls4/q1;->x:Ls4/o1;

    .line 312
    .line 313
    invoke-static {p2}, Ls4/q1;->l(Ls4/y1;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Ls4/o1;->k()V

    .line 317
    .line 318
    .line 319
    iget-wide v9, p1, Ls4/z0;->S:J

    .line 320
    .line 321
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    const-string v9, "config_fetched_time"

    .line 326
    .line 327
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 328
    .line 329
    .line 330
    iget-object p2, v3, Ls4/q1;->x:Ls4/o1;

    .line 331
    .line 332
    invoke-static {p2}, Ls4/q1;->l(Ls4/y1;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Ls4/o1;->k()V

    .line 336
    .line 337
    .line 338
    iget-wide v9, p1, Ls4/z0;->T:J

    .line 339
    .line 340
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    const-string v9, "failed_config_fetch_time"

    .line 345
    .line 346
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Ls4/z0;->Q()J

    .line 350
    .line 351
    .line 352
    move-result-wide v9

    .line 353
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    const-string v9, "app_version_int"

    .line 358
    .line 359
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ls4/z0;->K()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    const-string v9, "firebase_instance_id"

    .line 367
    .line 368
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v7}, Ls4/q1;->l(Ls4/y1;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Ls4/o1;->k()V

    .line 375
    .line 376
    .line 377
    iget-wide v9, p1, Ls4/z0;->O:J

    .line 378
    .line 379
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    const-string v9, "daily_error_events_count"

    .line 384
    .line 385
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v7}, Ls4/q1;->l(Ls4/y1;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Ls4/o1;->k()V

    .line 392
    .line 393
    .line 394
    iget-wide v9, p1, Ls4/z0;->P:J

    .line 395
    .line 396
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    const-string v9, "daily_realtime_events_count"

    .line 401
    .line 402
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v7}, Ls4/q1;->l(Ls4/y1;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Ls4/o1;->k()V

    .line 409
    .line 410
    .line 411
    iget-object p2, p1, Ls4/z0;->Q:Ljava/lang/String;

    .line 412
    .line 413
    const-string v9, "health_monitor_sample"

    .line 414
    .line 415
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string p2, "android_id"

    .line 419
    .line 420
    const-wide/16 v9, 0x0

    .line 421
    .line 422
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-virtual {v4, p2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 427
    .line 428
    .line 429
    iget-object p2, v3, Ls4/q1;->x:Ls4/o1;

    .line 430
    .line 431
    invoke-static {p2}, Ls4/q1;->l(Ls4/y1;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2}, Ls4/o1;->k()V

    .line 435
    .line 436
    .line 437
    iget-boolean p2, p1, Ls4/z0;->p:Z

    .line 438
    .line 439
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    const-string v11, "adid_reporting_enabled"

    .line 444
    .line 445
    invoke-virtual {v4, v11, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Ls4/z0;->b()J

    .line 449
    .line 450
    .line 451
    move-result-wide v11

    .line 452
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    const-string v11, "dynamite_version"

    .line 457
    .line 458
    invoke-virtual {v4, v11, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v2}, Ls4/k4;->d(Ljava/lang/String;)Ls4/d2;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    invoke-virtual {p2, v5}, Ls4/d2;->i(Ls4/c2;)Z

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    if-eqz p2, :cond_3

    .line 470
    .line 471
    iget-object p2, v3, Ls4/q1;->x:Ls4/o1;

    .line 472
    .line 473
    invoke-static {p2}, Ls4/q1;->l(Ls4/y1;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p2}, Ls4/o1;->k()V

    .line 477
    .line 478
    .line 479
    iget-object p2, p1, Ls4/z0;->t:Ljava/lang/String;

    .line 480
    .line 481
    const-string v5, "session_stitching_token"

    .line 482
    .line 483
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_3
    invoke-virtual {p1}, Ls4/z0;->z()Z

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    const-string v5, "sgtm_upload_enabled"

    .line 495
    .line 496
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 497
    .line 498
    .line 499
    iget-object p2, v3, Ls4/q1;->x:Ls4/o1;

    .line 500
    .line 501
    invoke-static {p2}, Ls4/q1;->l(Ls4/y1;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2}, Ls4/o1;->k()V

    .line 505
    .line 506
    .line 507
    iget-wide v5, p1, Ls4/z0;->v:J

    .line 508
    .line 509
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    const-string v5, "target_os_version"

    .line 514
    .line 515
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 516
    .line 517
    .line 518
    iget-object p2, v3, Ls4/q1;->x:Ls4/o1;

    .line 519
    .line 520
    invoke-static {p2}, Ls4/q1;->l(Ls4/y1;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p2}, Ls4/o1;->k()V

    .line 524
    .line 525
    .line 526
    iget-wide v5, p1, Ls4/z0;->w:J

    .line 527
    .line 528
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    const-string v5, "session_stitching_token_hash"

    .line 533
    .line 534
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->a()V

    .line 538
    .line 539
    .line 540
    iget-object p2, v1, Ls4/q1;->p:Ls4/h;

    .line 541
    .line 542
    iget-object v1, v1, Ls4/q1;->w:Ls4/v0;

    .line 543
    .line 544
    sget-object v5, Ls4/e0;->O0:Ls4/d0;

    .line 545
    .line 546
    invoke-virtual {p2, v2, v5}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_4

    .line 551
    .line 552
    iget-object v5, v3, Ls4/q1;->x:Ls4/o1;

    .line 553
    .line 554
    invoke-static {v5}, Ls4/q1;->l(Ls4/y1;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5}, Ls4/o1;->k()V

    .line 558
    .line 559
    .line 560
    iget v5, p1, Ls4/z0;->x:I

    .line 561
    .line 562
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    const-string v6, "ad_services_version"

    .line 567
    .line 568
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 569
    .line 570
    .line 571
    iget-object v5, v3, Ls4/q1;->x:Ls4/o1;

    .line 572
    .line 573
    invoke-static {v5}, Ls4/q1;->l(Ls4/y1;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5}, Ls4/o1;->k()V

    .line 577
    .line 578
    .line 579
    iget-wide v5, p1, Ls4/z0;->B:J

    .line 580
    .line 581
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    const-string v6, "attribution_eligibility_status"

    .line 586
    .line 587
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 588
    .line 589
    .line 590
    :cond_4
    iget-object v5, v3, Ls4/q1;->x:Ls4/o1;

    .line 591
    .line 592
    invoke-static {v5}, Ls4/q1;->l(Ls4/y1;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5}, Ls4/o1;->k()V

    .line 596
    .line 597
    .line 598
    iget-boolean v5, p1, Ls4/z0;->y:Z

    .line 599
    .line 600
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    const-string v6, "unmatched_first_open_without_ad_id"

    .line 605
    .line 606
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1}, Ls4/z0;->x()Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    const-string v6, "npa_metadata_value"

    .line 614
    .line 615
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 616
    .line 617
    .line 618
    iget-object v5, v3, Ls4/q1;->x:Ls4/o1;

    .line 619
    .line 620
    invoke-static {v5}, Ls4/q1;->l(Ls4/y1;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5}, Ls4/o1;->k()V

    .line 624
    .line 625
    .line 626
    iget-wide v5, p1, Ls4/z0;->F:J

    .line 627
    .line 628
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    const-string v6, "bundle_delivery_index"

    .line 633
    .line 634
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1}, Ls4/z0;->D()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    const-string v6, "sgtm_preview_key"

    .line 642
    .line 643
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v7}, Ls4/q1;->l(Ls4/y1;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7}, Ls4/o1;->k()V

    .line 650
    .line 651
    .line 652
    iget v5, p1, Ls4/z0;->D:I

    .line 653
    .line 654
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    const-string v6, "dma_consent_state"

    .line 659
    .line 660
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v7}, Ls4/q1;->l(Ls4/y1;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7}, Ls4/o1;->k()V

    .line 667
    .line 668
    .line 669
    iget v5, p1, Ls4/z0;->E:I

    .line 670
    .line 671
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    const-string v6, "daily_realtime_dcu_count"

    .line 676
    .line 677
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1}, Ls4/z0;->s()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    const-string v6, "serialized_npa_metadata"

    .line 685
    .line 686
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1}, Ls4/z0;->t()I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    const-string v6, "client_upload_eligibility"

    .line 698
    .line 699
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 700
    .line 701
    .line 702
    iget-object v5, v3, Ls4/q1;->x:Ls4/o1;

    .line 703
    .line 704
    invoke-static {v5}, Ls4/q1;->l(Ls4/y1;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5}, Ls4/o1;->k()V

    .line 708
    .line 709
    .line 710
    iget-object v5, p1, Ls4/z0;->s:Ljava/util/ArrayList;

    .line 711
    .line 712
    const-string v6, "safelisted_events"

    .line 713
    .line 714
    if-eqz v5, :cond_6

    .line 715
    .line 716
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    if-eqz v7, :cond_5

    .line 721
    .line 722
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 723
    .line 724
    .line 725
    iget-object v5, v1, Ls4/v0;->X:Ls4/t0;

    .line 726
    .line 727
    const-string v7, "Safelisted events should not be an empty list. appId"

    .line 728
    .line 729
    invoke-virtual {v5, v2, v7}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    goto :goto_1

    .line 733
    :cond_5
    const-string v7, ","

    .line 734
    .line 735
    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_6
    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/measurement/z3;->d:Lcom/google/android/gms/internal/measurement/z3;

    .line 743
    .line 744
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/z3;->c:Lf6/n;

    .line 745
    .line 746
    iget-object v5, v5, Lf6/n;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v5, Lcom/google/android/gms/internal/measurement/a4;

    .line 749
    .line 750
    sget-object v5, Ls4/e0;->K0:Ls4/d0;

    .line 751
    .line 752
    invoke-virtual {p2, v8, v5}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_7

    .line 757
    .line 758
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-nez v5, :cond_7

    .line 763
    .line 764
    invoke-virtual {v4, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_7
    iget-object v5, v3, Ls4/q1;->x:Ls4/o1;

    .line 768
    .line 769
    invoke-static {v5}, Ls4/q1;->l(Ls4/y1;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5}, Ls4/o1;->k()V

    .line 773
    .line 774
    .line 775
    iget-object v5, p1, Ls4/z0;->z:Ljava/lang/Long;

    .line 776
    .line 777
    const-string v6, "unmatched_pfo"

    .line 778
    .line 779
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 780
    .line 781
    .line 782
    iget-object v5, v3, Ls4/q1;->x:Ls4/o1;

    .line 783
    .line 784
    invoke-static {v5}, Ls4/q1;->l(Ls4/y1;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5}, Ls4/o1;->k()V

    .line 788
    .line 789
    .line 790
    iget-object v5, p1, Ls4/z0;->A:Ljava/lang/Long;

    .line 791
    .line 792
    const-string v6, "unmatched_uwa"

    .line 793
    .line 794
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 795
    .line 796
    .line 797
    iget-object v5, v3, Ls4/q1;->x:Ls4/o1;

    .line 798
    .line 799
    invoke-static {v5}, Ls4/q1;->l(Ls4/y1;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5}, Ls4/o1;->k()V

    .line 803
    .line 804
    .line 805
    iget-object v5, p1, Ls4/z0;->H:[B

    .line 806
    .line 807
    const-string v6, "ad_campaign_info"

    .line 808
    .line 809
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 810
    .line 811
    .line 812
    sget-object v5, Ls4/e0;->j1:Ls4/d0;

    .line 813
    .line 814
    invoke-virtual {p2, v2, v5}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 815
    .line 816
    .line 817
    move-result p2

    .line 818
    if-eqz p2, :cond_8

    .line 819
    .line 820
    iget-object p2, v3, Ls4/q1;->x:Ls4/o1;

    .line 821
    .line 822
    invoke-static {p2}, Ls4/q1;->l(Ls4/y1;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {p2}, Ls4/o1;->k()V

    .line 826
    .line 827
    .line 828
    iget-wide p1, p1, Ls4/z0;->J:J

    .line 829
    .line 830
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    const-string p2, "last_diagnostics_signal_upload_timestamp"

    .line 835
    .line 836
    invoke-virtual {v4, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 837
    .line 838
    .line 839
    :cond_8
    :try_start_0
    invoke-virtual {p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    const-string p2, "app_id = ?"

    .line 844
    .line 845
    filled-new-array {v2}, [Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {p1, v0, v4, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 850
    .line 851
    .line 852
    move-result p2

    .line 853
    int-to-long v5, p2

    .line 854
    cmp-long p2, v5, v9

    .line 855
    .line 856
    if-nez p2, :cond_9

    .line 857
    .line 858
    const/4 p2, 0x5

    .line 859
    invoke-virtual {p1, v0, v8, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 860
    .line 861
    .line 862
    move-result-wide p1

    .line 863
    const-wide/16 v3, -0x1

    .line 864
    .line 865
    cmp-long p1, p1, v3

    .line 866
    .line 867
    if-nez p1, :cond_9

    .line 868
    .line 869
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 870
    .line 871
    .line 872
    iget-object p1, v1, Ls4/v0;->w:Ls4/t0;

    .line 873
    .line 874
    const-string p2, "Failed to insert/update app (got -1). appId"

    .line 875
    .line 876
    invoke-static {v2}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {p1, v0, p2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :catch_0
    move-exception p1

    .line 885
    goto :goto_2

    .line 886
    :cond_9
    return-void

    .line 887
    :goto_2
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 888
    .line 889
    .line 890
    iget-object p2, v1, Ls4/v0;->w:Ls4/t0;

    .line 891
    .line 892
    invoke-static {v2}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    const-string v1, "Error storing app. appId"

    .line 897
    .line 898
    invoke-virtual {p2, v0, v1, p1}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Ls4/a3;->h:Ls4/a3;

    .line 2
    .line 3
    filled-new-array {v0}, [Ls4/a3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget-object v0, v0, v3

    .line 15
    .line 16
    iget v0, v0, Ls4/a3;->c:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ls4/o;->Q(Ljava/util/List;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ls4/o;->P()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x3d

    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v4, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?"

    .line 50
    .line 51
    const-string v5, " AND NOT "

    .line 52
    .line 53
    invoke-static {v6, v4, v0, v5, v1}, Ls1/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {p1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v0, p1}, Ls4/o;->H(Ljava/lang/String;[Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmp-long p1, v0, v4

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    return v2

    .line 72
    :cond_0
    return v3
.end method

.method public final r0(JLjava/lang/String;ZZZZ)Ls4/k;
    .locals 13

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move/from16 v8, p4

    .line 11
    .line 12
    move/from16 v10, p5

    .line 13
    .line 14
    move/from16 v11, p6

    .line 15
    .line 16
    move/from16 v12, p7

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v12}, Ls4/o;->s0(JLjava/lang/String;JZZZZZZZ)Ls4/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final s(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/q1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/view/w0;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls4/f4;->l()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    const-string v2, "upload_queue"

    .line 27
    .line 28
    const-string v3, "rowid=?"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq p1, v1, :cond_0

    .line 36
    .line 37
    iget-object p1, v0, Ls4/q1;->w:Ls4/v0;

    .line 38
    .line 39
    invoke-static {p1}, Ls4/q1;->l(Ls4/y1;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Ls4/v0;->X:Ls4/t0;

    .line 43
    .line 44
    const-string v1, "Deleted fewer rows from upload_queue than expected"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ls4/t0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void

    .line 53
    :goto_0
    iget-object v0, v0, Ls4/q1;->w:Ls4/v0;

    .line 54
    .line 55
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 59
    .line 60
    const-string v1, "Failed to delete a MeasurementBatch in a upload_queue table"

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final s0(JLjava/lang/String;JZZZZZZZ)Ls4/k;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ls4/q1;

    .line 5
    .line 6
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/view/w0;->k()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ls4/f4;->l()V

    .line 13
    .line 14
    .line 15
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ls4/k;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "apps"

    .line 30
    .line 31
    const-string v6, "day"

    .line 32
    .line 33
    const-string v7, "daily_events_count"

    .line 34
    .line 35
    const-string v8, "daily_public_events_count"

    .line 36
    .line 37
    const-string v9, "daily_conversions_count"

    .line 38
    .line 39
    const-string v10, "daily_error_events_count"

    .line 40
    .line 41
    const-string v11, "daily_realtime_events_count"

    .line 42
    .line 43
    const-string v12, "daily_realtime_dcu_count"

    .line 44
    .line 45
    const-string v13, "daily_registered_triggers_count"

    .line 46
    .line 47
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "app_id=?"

    .line 52
    .line 53
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    iget-object v0, v1, Ls4/q1;->w:Ls4/v0;

    .line 71
    .line 72
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Ls4/v0;->X:Ls4/t0;

    .line 76
    .line 77
    const-string v4, "Not updating daily counts, app is not known. appId"

    .line 78
    .line 79
    invoke-static/range {p3 .. p3}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v5, v4}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_0
    const/4 v5, 0x0

    .line 95
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    cmp-long v5, v5, p1

    .line 100
    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iput-wide v5, v2, Ls4/k;->b:J

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    iput-wide v5, v2, Ls4/k;->a:J

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    iput-wide v5, v2, Ls4/k;->c:J

    .line 123
    .line 124
    const/4 v5, 0x4

    .line 125
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    iput-wide v5, v2, Ls4/k;->d:J

    .line 130
    .line 131
    const/4 v5, 0x5

    .line 132
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    iput-wide v5, v2, Ls4/k;->e:J

    .line 137
    .line 138
    const/4 v5, 0x6

    .line 139
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iput-wide v5, v2, Ls4/k;->f:J

    .line 144
    .line 145
    const/4 v5, 0x7

    .line 146
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    iput-wide v5, v2, Ls4/k;->g:J

    .line 151
    .line 152
    :cond_1
    if-eqz p6, :cond_2

    .line 153
    .line 154
    iget-wide v5, v2, Ls4/k;->b:J

    .line 155
    .line 156
    add-long v5, v5, p4

    .line 157
    .line 158
    iput-wide v5, v2, Ls4/k;->b:J

    .line 159
    .line 160
    :cond_2
    if-eqz p7, :cond_3

    .line 161
    .line 162
    iget-wide v5, v2, Ls4/k;->a:J

    .line 163
    .line 164
    add-long v5, v5, p4

    .line 165
    .line 166
    iput-wide v5, v2, Ls4/k;->a:J

    .line 167
    .line 168
    :cond_3
    if-eqz p8, :cond_4

    .line 169
    .line 170
    iget-wide v5, v2, Ls4/k;->c:J

    .line 171
    .line 172
    add-long v5, v5, p4

    .line 173
    .line 174
    iput-wide v5, v2, Ls4/k;->c:J

    .line 175
    .line 176
    :cond_4
    if-eqz p9, :cond_5

    .line 177
    .line 178
    iget-wide v5, v2, Ls4/k;->d:J

    .line 179
    .line 180
    add-long v5, v5, p4

    .line 181
    .line 182
    iput-wide v5, v2, Ls4/k;->d:J

    .line 183
    .line 184
    :cond_5
    if-eqz p10, :cond_6

    .line 185
    .line 186
    iget-wide v5, v2, Ls4/k;->e:J

    .line 187
    .line 188
    add-long v5, v5, p4

    .line 189
    .line 190
    iput-wide v5, v2, Ls4/k;->e:J

    .line 191
    .line 192
    :cond_6
    if-eqz p11, :cond_7

    .line 193
    .line 194
    iget-wide v5, v2, Ls4/k;->f:J

    .line 195
    .line 196
    add-long v5, v5, p4

    .line 197
    .line 198
    iput-wide v5, v2, Ls4/k;->f:J

    .line 199
    .line 200
    :cond_7
    if-eqz p12, :cond_8

    .line 201
    .line 202
    iget-wide v5, v2, Ls4/k;->g:J

    .line 203
    .line 204
    add-long v5, v5, p4

    .line 205
    .line 206
    iput-wide v5, v2, Ls4/k;->g:J

    .line 207
    .line 208
    :cond_8
    new-instance v5, Landroid/content/ContentValues;

    .line 209
    .line 210
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v6, "day"

    .line 214
    .line 215
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    const-string v6, "daily_public_events_count"

    .line 223
    .line 224
    iget-wide v7, v2, Ls4/k;->a:J

    .line 225
    .line 226
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    const-string v6, "daily_events_count"

    .line 234
    .line 235
    iget-wide v7, v2, Ls4/k;->b:J

    .line 236
    .line 237
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    const-string v6, "daily_conversions_count"

    .line 245
    .line 246
    iget-wide v7, v2, Ls4/k;->c:J

    .line 247
    .line 248
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    const-string v6, "daily_error_events_count"

    .line 256
    .line 257
    iget-wide v7, v2, Ls4/k;->d:J

    .line 258
    .line 259
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    const-string v6, "daily_realtime_events_count"

    .line 267
    .line 268
    iget-wide v7, v2, Ls4/k;->e:J

    .line 269
    .line 270
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    const-string v6, "daily_realtime_dcu_count"

    .line 278
    .line 279
    iget-wide v7, v2, Ls4/k;->f:J

    .line 280
    .line 281
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 286
    .line 287
    .line 288
    const-string v6, "daily_registered_triggers_count"

    .line 289
    .line 290
    iget-wide v7, v2, Ls4/k;->g:J

    .line 291
    .line 292
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    const-string v6, "apps"

    .line 300
    .line 301
    const-string v7, "app_id=?"

    .line 302
    .line 303
    invoke-virtual {v4, v6, v5, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :goto_0
    :try_start_1
    iget-object v1, v1, Ls4/q1;->w:Ls4/v0;

    .line 308
    .line 309
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v1, Ls4/v0;->w:Ls4/t0;

    .line 313
    .line 314
    const-string v4, "Error updating daily counts. appId"

    .line 315
    .line 316
    invoke-static/range {p3 .. p3}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v1, v5, v4, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    .line 322
    .line 323
    :goto_1
    if-eqz v3, :cond_9

    .line 324
    .line 325
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 326
    .line 327
    .line 328
    :cond_9
    return-object v2

    .line 329
    :goto_2
    if-eqz v3, :cond_a

    .line 330
    .line 331
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 332
    .line 333
    .line 334
    :cond_a
    throw v0
.end method

.method public final t()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    move-object v5, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v5

    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception v0

    .line 38
    move-object v2, v0

    .line 39
    move-object v0, v1

    .line 40
    :goto_1
    :try_start_2
    iget-object v3, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ls4/q1;

    .line 43
    .line 44
    iget-object v3, v3, Ls4/q1;->w:Ls4/v0;

    .line 45
    .line 46
    invoke-static {v3}, Ls4/q1;->l(Ls4/y1;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Ls4/v0;->w:Ls4/t0;

    .line 50
    .line 51
    const-string v4, "Database error getting next bundle app id"

    .line 52
    .line 53
    invoke-virtual {v3, v2, v4}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v1

    .line 62
    :goto_2
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    :cond_2
    throw v0
.end method

.method public final t0(Ljava/lang/String;)Lkd/e;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ls4/q1;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/view/w0;->k()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ls4/f4;->l()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "apps"

    .line 21
    .line 22
    const-string v0, "remote_config"

    .line 23
    .line 24
    const-string v5, "config_last_modified_time"

    .line 25
    .line 26
    const-string v6, "e_tag"

    .line 27
    .line 28
    filled-new-array {v0, v5, v6}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "app_id=?"

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    iget-object v6, v1, Ls4/q1;->w:Ls4/v0;

    .line 74
    .line 75
    invoke-static {v6}, Ls4/q1;->l(Ls4/y1;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v6, Ls4/v0;->w:Ls4/t0;

    .line 79
    .line 80
    const-string v7, "Got multiple records for app config, expected one. appId"

    .line 81
    .line 82
    invoke-static {p1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v6, v8, v7}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    new-instance v6, Lkd/e;

    .line 99
    .line 100
    const/16 v7, 0x14

    .line 101
    .line 102
    invoke-direct {v6, v0, v4, v5, v7}, Lkd/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    return-object v6

    .line 109
    :goto_1
    move-object v2, v3

    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    goto :goto_4

    .line 114
    :catch_1
    move-exception v0

    .line 115
    move-object v3, v2

    .line 116
    :goto_2
    :try_start_2
    iget-object v1, v1, Ls4/q1;->w:Ls4/v0;

    .line 117
    .line 118
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, Ls4/v0;->w:Ls4/t0;

    .line 122
    .line 123
    const-string v4, "Error querying remote config. appId"

    .line 124
    .line 125
    invoke-static {p1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1, v4, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_3
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-object v2

    .line 138
    :goto_4
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    :cond_4
    throw p1
.end method

.method public final u(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/w0;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls4/f4;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    const-string p2, "queue"

    .line 20
    .line 21
    const-string v1, "rowid=?"

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 32
    .line 33
    const-string p2, "Deleted fewer rows from queue than expected"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    iget-object p2, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ls4/q1;

    .line 43
    .line 44
    iget-object p2, p2, Ls4/q1;->w:Ls4/v0;

    .line 45
    .line 46
    invoke-static {p2}, Ls4/q1;->l(Ls4/y1;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Ls4/v0;->w:Ls4/t0;

    .line 50
    .line 51
    const-string v0, "Failed to delete a bundle in a queue table"

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final u0(Lcom/google/android/gms/internal/measurement/ba;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/w0;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls4/f4;->l()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ba;->g2()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ls4/o;->v()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ls4/q1;

    .line 30
    .line 31
    iget-object v1, v0, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 32
    .line 33
    iget-object v0, v0, Ls4/q1;->w:Ls4/v0;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ba;->h2()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sget-object v5, Ls4/e0;->R:Ls4/d0;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {v5, v6}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    sub-long v7, v1, v7

    .line 57
    .line 58
    cmp-long v3, v3, v7

    .line 59
    .line 60
    if-ltz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ba;->h2()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v5, v6}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    add-long/2addr v7, v1

    .line 77
    cmp-long v3, v3, v7

    .line 78
    .line 79
    if-lez v3, :cond_1

    .line 80
    .line 81
    :cond_0
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Ls4/v0;->X:Ls4/t0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ba;->h2()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v5, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 107
    .line 108
    invoke-virtual {v3, v5, v4, v1, v2}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->a()[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :try_start_0
    iget-object v2, p0, Ls4/b4;->d:Ls4/k4;

    .line 116
    .line 117
    iget-object v2, v2, Ls4/k4;->x:Ls4/n4;

    .line 118
    .line 119
    invoke-static {v2}, Ls4/k4;->T(Ls4/f4;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ls4/n4;->V([B)[B

    .line 123
    .line 124
    .line 125
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Ls4/v0;->D1:Ls4/t0;

    .line 130
    .line 131
    array-length v3, v1

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "Saving bundle, size"

    .line 137
    .line 138
    invoke-virtual {v2, v3, v4}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroid/content/ContentValues;

    .line 142
    .line 143
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v4, "app_id"

    .line 151
    .line 152
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ba;->h2()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "bundle_end_timestamp"

    .line 164
    .line 165
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    const-string v3, "data"

    .line 169
    .line 170
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string v1, "has_realtime"

    .line 178
    .line 179
    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ba;->t0()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_2

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ba;->u0()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-string v1, "retry_count"

    .line 197
    .line 198
    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-string v1, "queue"

    .line 206
    .line 207
    invoke-virtual {p2, v1, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    const-wide/16 v3, -0x1

    .line 212
    .line 213
    cmp-long p2, v1, v3

    .line 214
    .line 215
    if-nez p2, :cond_3

    .line 216
    .line 217
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, v0, Ls4/v0;->w:Ls4/t0;

    .line 221
    .line 222
    const-string v1, "Failed to insert bundle (got -1). appId"

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {p2, v2, v1}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catch_0
    move-exception p2

    .line 237
    goto :goto_0

    .line 238
    :cond_3
    return-void

    .line 239
    :goto_0
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v1, "Error storing bundle. appId"

    .line 253
    .line 254
    invoke-virtual {v0, p1, v1, p2}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :catch_1
    move-exception p2

    .line 259
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v1, "Data loss. Failed to serialize bundle. appId"

    .line 273
    .line 274
    invoke-virtual {v0, p1, v1, p2}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final v()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/w0;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls4/f4;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls4/o;->W()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ls4/b4;->d:Ls4/k4;

    .line 16
    .line 17
    iget-object v1, v0, Ls4/k4;->X:Ls4/p3;

    .line 18
    .line 19
    iget-object v1, v1, Ls4/p3;->q:Ls4/c1;

    .line 20
    .line 21
    invoke-virtual {v1}, Ls4/c1;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ls4/q1;

    .line 28
    .line 29
    iget-object v4, v3, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 30
    .line 31
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sub-long v1, v4, v1

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sget-object v6, Ls4/e0;->M:Ls4/d0;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual {v6, v7}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    cmp-long v1, v1, v8

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Ls4/k4;->X:Ls4/p3;

    .line 59
    .line 60
    iget-object v0, v0, Ls4/p3;->q:Ls4/c1;

    .line 61
    .line 62
    invoke-virtual {v0, v4, v5}, Ls4/c1;->b(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/core/view/w0;->k()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ls4/f4;->l()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ls4/o;->W()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v3, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Ls4/e0;->R:Ls4/d0;

    .line 92
    .line 93
    invoke-virtual {v2, v7}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "queue"

    .line 112
    .line 113
    const-string v4, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_1

    .line 120
    .line 121
    iget-object v1, v3, Ls4/q1;->w:Ls4/v0;

    .line 122
    .line 123
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Ls4/v0;->D1:Ls4/t0;

    .line 127
    .line 128
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/q1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/view/w0;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls4/f4;->l()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotZero(I)I

    .line 19
    .line 20
    .line 21
    const-string v1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 22
    .line 23
    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 24
    .line 25
    invoke-virtual {p0}, Ls4/o;->W()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v3, ","

    .line 33
    .line 34
    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v3, "("

    .line 54
    .line 55
    const-string v5, ")"

    .line 56
    .line 57
    invoke-static {v4, v3, p1, v5}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x50

    .line 68
    .line 69
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v3, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 73
    .line 74
    const-string v5, " AND retry_count =  2147483647 LIMIT 1"

    .line 75
    .line 76
    invoke-static {v4, v3, p1, v5}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {p0, v3, v4}, Ls4/o;->H(Ljava/lang/String;[Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    cmp-long v3, v3, v5

    .line 88
    .line 89
    if-lez v3, :cond_1

    .line 90
    .line 91
    iget-object v3, v0, Ls4/q1;->w:Ls4/v0;

    .line 92
    .line 93
    invoke-static {v3}, Ls4/q1;->l(Ls4/y1;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v3, Ls4/v0;->X:Ls4/t0;

    .line 97
    .line 98
    const-string v4, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/lit8 v4, v4, 0x7f

    .line 112
    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    move-exception p1

    .line 136
    iget-object v0, v0, Ls4/q1;->w:Ls4/v0;

    .line 137
    .line 138
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 142
    .line 143
    const-string v1, "Error incrementing retry count. error"

    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final x(Ljava/lang/Long;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/q1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/view/w0;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls4/f4;->l()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, " SET retry_count = retry_count + 1, last_upload_timestamp = "

    .line 15
    .line 16
    const-string v2, " AND retry_count < 2147483647"

    .line 17
    .line 18
    const-string v3, " WHERE rowid = "

    .line 19
    .line 20
    const-string v4, "UPDATE upload_queue"

    .line 21
    .line 22
    invoke-virtual {p0}, Ls4/o;->W()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x56

    .line 40
    .line 41
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v5, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, " AND retry_count =  2147483647 LIMIT 1"

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {p0, v5, v6}, Ls4/o;->H(Ljava/lang/String;[Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v5, v5, v7

    .line 69
    .line 70
    if-lez v5, :cond_1

    .line 71
    .line 72
    iget-object v5, v0, Ls4/q1;->w:Ls4/v0;

    .line 73
    .line 74
    invoke-static {v5}, Ls4/q1;->l(Ls4/y1;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v5, Ls4/v0;->X:Ls4/t0;

    .line 78
    .line 79
    const-string v6, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, v0, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 89
    .line 90
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    add-int/lit8 v8, v8, 0x3c

    .line 103
    .line 104
    new-instance v9, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    add-int/lit8 v6, v6, 0x22

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    add-int/2addr v6, v7

    .line 134
    add-int/lit8 v6, v6, 0x1d

    .line 135
    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catch_0
    move-exception p1

    .line 165
    iget-object v0, v0, Ls4/q1;->w:Ls4/v0;

    .line 166
    .line 167
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 171
    .line 172
    const-string v1, "Error incrementing retry count. error"

    .line 173
    .line 174
    invoke-virtual {v0, p1, v1}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final y(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/q1;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq v1, p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Ls4/q1;->w:Ls4/v0;

    .line 25
    .line 26
    invoke-static {p1}, Ls4/q1;->l(Ls4/y1;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Ls4/v0;->w:Ls4/t0;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "Loaded invalid unknown value type, ignoring it"

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    iget-object p1, v0, Ls4/q1;->w:Ls4/v0;

    .line 42
    .line 43
    invoke-static {p1}, Ls4/q1;->l(Ls4/y1;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Ls4/v0;->w:Ls4/t0;

    .line 47
    .line 48
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    iget-object p1, v0, Ls4/q1;->w:Ls4/v0;

    .line 78
    .line 79
    invoke-static {p1}, Ls4/q1;->l(Ls4/y1;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Ls4/v0;->w:Ls4/t0;

    .line 83
    .line 84
    const-string p2, "Loaded invalid null value from database"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public final z(Ljava/lang/String;)J
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/q1;

    .line 4
    .line 5
    const-string v1, "select first_open_count from app2 where app_id=?"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v2, "first_open_count"

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/core/view/w0;->k()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ls4/f4;->l()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v7, 0x30

    .line 33
    .line 34
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-wide/16 v7, -0x1

    .line 49
    .line 50
    invoke-virtual {p0, v1, v6, v7, v8}, Ls4/o;->I(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    cmp-long v1, v9, v7

    .line 55
    .line 56
    const-string v6, "app2"

    .line 57
    .line 58
    const-string v11, "app_id"

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v1, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    const-string v10, "previous_install_count"

    .line 79
    .line 80
    invoke-virtual {v1, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x5

    .line 85
    invoke-virtual {v3, v6, v9, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    cmp-long v1, v9, v7

    .line 90
    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    iget-object v1, v0, Ls4/q1;->w:Ls4/v0;

    .line 94
    .line 95
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Ls4/v0;->w:Ls4/t0;

    .line 99
    .line 100
    const-string v6, "Failed to insert column (got -1). appId"

    .line 101
    .line 102
    invoke-static {p1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v1, v9, v6, v2}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception v1

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    move-wide v9, v4

    .line 115
    :cond_1
    :try_start_2
    new-instance v1, Landroid/content/ContentValues;

    .line 116
    .line 117
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v11, 0x1

    .line 124
    .line 125
    add-long/2addr v11, v9

    .line 126
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v1, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    const-string v11, "app_id = ?"

    .line 134
    .line 135
    filled-new-array {p1}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v3, v6, v1, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-long v11, v1

    .line 144
    cmp-long v1, v11, v4

    .line 145
    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    iget-object v1, v0, Ls4/q1;->w:Ls4/v0;

    .line 149
    .line 150
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Ls4/v0;->w:Ls4/t0;

    .line 154
    .line 155
    const-string v4, "Failed to update column (got 0). appId"

    .line 156
    .line 157
    invoke-static {p1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v1, v5, v4, v2}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_1
    move-exception v1

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    move-wide v7, v9

    .line 171
    goto :goto_2

    .line 172
    :goto_0
    move-wide v4, v9

    .line 173
    :goto_1
    :try_start_3
    iget-object v0, v0, Ls4/q1;->w:Ls4/v0;

    .line 174
    .line 175
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 179
    .line 180
    const-string v6, "Error inserting column. appId"

    .line 181
    .line 182
    invoke-static {p1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, v6, p1, v2, v1}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    .line 188
    .line 189
    move-wide v7, v4

    .line 190
    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 191
    .line 192
    .line 193
    return-wide v7

    .line 194
    :goto_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 195
    .line 196
    .line 197
    throw p1
.end method
