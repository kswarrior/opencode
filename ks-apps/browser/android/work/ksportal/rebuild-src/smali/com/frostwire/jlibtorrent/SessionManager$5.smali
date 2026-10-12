.class Lcom/frostwire/jlibtorrent/SessionManager$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/frostwire/jlibtorrent/SessionManager;


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/SessionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/SessionManager$5;->c:Lcom/frostwire/jlibtorrent/SessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    new-instance v8, Lcom/frostwire/jlibtorrent/swig/alert_ptr_vector;

    invoke-direct {v8}, Lcom/frostwire/jlibtorrent/swig/alert_ptr_vector;-><init>()V

    :goto_0
    iget-object v0, v1, Lcom/frostwire/jlibtorrent/SessionManager$5;->c:Lcom/frostwire/jlibtorrent/SessionManager;

    iget-object v0, v0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/frostwire/jlibtorrent/SessionManager$5;->c:Lcom/frostwire/jlibtorrent/SessionManager;

    iget-object v0, v0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    iget-wide v2, v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->a:J

    const-wide/16 v4, 0x1f4

    invoke-static {v2, v3, v0, v4, v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_wait_for_alert_ms(JLcom/frostwire/jlibtorrent/swig/session_handle;J)J

    move-result-wide v2

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    cmp-long v0, v2, v10

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert;

    invoke-direct {v0, v2, v3, v12}, Lcom/frostwire/jlibtorrent/swig/alert;-><init>(JZ)V

    :goto_1
    iget-object v2, v1, Lcom/frostwire/jlibtorrent/SessionManager$5;->c:Lcom/frostwire/jlibtorrent/SessionManager;

    iget-object v2, v2, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/frostwire/jlibtorrent/SessionManager$5;->c:Lcom/frostwire/jlibtorrent/SessionManager;

    iget-object v4, v0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    iget-wide v2, v4, Lcom/frostwire/jlibtorrent/swig/session_handle;->a:J

    iget-wide v5, v8, Lcom/frostwire/jlibtorrent/swig/alert_ptr_vector;->a:J

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_pop_alerts(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/alert_ptr_vector;)V

    iget-wide v2, v8, Lcom/frostwire/jlibtorrent/swig/alert_ptr_vector;->a:J

    invoke-static {v2, v3, v8}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_ptr_vector_size(JLcom/frostwire/jlibtorrent/swig/alert_ptr_vector;)J

    move-result-wide v2

    const/4 v4, 0x0

    :goto_2
    int-to-long v5, v4

    cmp-long v0, v5, v2

    if-gez v0, :cond_21

    iget-wide v5, v8, Lcom/frostwire/jlibtorrent/swig/alert_ptr_vector;->a:J

    invoke-static {v5, v6, v8, v4}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_ptr_vector_get(JLcom/frostwire/jlibtorrent/swig/alert_ptr_vector;I)J

    move-result-wide v5

    cmp-long v0, v5, v10

    if-nez v0, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert;

    invoke-direct {v0, v5, v6, v12}, Lcom/frostwire/jlibtorrent/swig/alert;-><init>(JZ)V

    move-object v5, v0

    :goto_3
    invoke-virtual {v5}, Lcom/frostwire/jlibtorrent/swig/alert;->d()I

    move-result v6

    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->v:[Lcom/frostwire/jlibtorrent/alerts/AlertType;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v7, 0x9

    if-eq v0, v7, :cond_18

    const/16 v7, 0x23

    if-eq v0, v7, :cond_15

    const/16 v7, 0x30

    const-class v16, Lcom/frostwire/jlibtorrent/alerts/SocketType;

    if-eq v0, v7, :cond_10

    const/16 v7, 0x14

    if-eq v0, v7, :cond_f

    const/16 v7, 0x15

    if-eq v0, v7, :cond_e

    const/16 v7, 0x20

    const-string v9, "invalid"

    if-eq v0, v7, :cond_c

    const/16 v7, 0x21

    if-eq v0, v7, :cond_3

    move-wide/from16 v17, v2

    goto/16 :goto_8

    :cond_3
    invoke-static {v5}, Lcom/frostwire/jlibtorrent/alerts/Alerts;->b(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/alerts/Alert;

    move-result-object v7

    iget-object v0, v1, Lcom/frostwire/jlibtorrent/SessionManager$5;->c:Lcom/frostwire/jlibtorrent/SessionManager;

    move-object v13, v7

    check-cast v13, Lcom/frostwire/jlibtorrent/alerts/ListenSucceededAlert;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "["

    :try_start_0
    iget-object v15, v13, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->a:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v15, Lcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;

    iget-wide v10, v15, Lcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;->A:J

    invoke-static {v10, v11, v15}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->listen_succeeded_alert_socket_type_get(JLcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;)I

    move-result v10

    invoke-static {v10}, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->a(I)Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    move-result-object v10

    iget v10, v10, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->a:I

    sget-object v11, Lcom/frostwire/jlibtorrent/alerts/SocketType;->e:Lcom/frostwire/jlibtorrent/alerts/SocketType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/frostwire/jlibtorrent/alerts/SocketType;

    array-length v15, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_4
    if-ge v12, v15, :cond_5

    move-wide/from16 v17, v2

    :try_start_1
    aget-object v2, v11, v12

    iget v3, v2, Lcom/frostwire/jlibtorrent/alerts/SocketType;->c:I

    if-ne v3, v10, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v2, v17

    goto :goto_4

    :cond_5
    move-wide/from16 v17, v2

    sget-object v2, Lcom/frostwire/jlibtorrent/alerts/SocketType;->f:Lcom/frostwire/jlibtorrent/alerts/SocketType;

    :goto_5
    sget-object v3, Lcom/frostwire/jlibtorrent/alerts/SocketType;->e:Lcom/frostwire/jlibtorrent/alerts/SocketType;

    if-ne v2, v3, :cond_6

    goto/16 :goto_c

    :cond_6
    new-instance v2, Lcom/frostwire/jlibtorrent/Address;

    iget-object v3, v13, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->a:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v3, Lcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/frostwire/jlibtorrent/swig/address;

    iget-wide v11, v3, Lcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;->A:J

    invoke-static {v11, v12, v3}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->listen_succeeded_alert_get_address(JLcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;)J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Lcom/frostwire/jlibtorrent/swig/address;-><init>(J)V

    invoke-direct {v2, v10}, Lcom/frostwire/jlibtorrent/Address;-><init>(Lcom/frostwire/jlibtorrent/swig/address;)V

    iget-wide v11, v10, Lcom/frostwire/jlibtorrent/swig/address;->a:J

    invoke-static {v11, v12, v10}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->address_is_v4(JLcom/frostwire/jlibtorrent/swig/address;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v13, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->a:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v3, Lcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;

    iget-wide v11, v3, Lcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;->A:J

    invoke-static {v11, v12, v3}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->listen_succeeded_alert_port_get(JLcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;)I

    :cond_7
    iget-wide v11, v10, Lcom/frostwire/jlibtorrent/swig/address;->a:J

    invoke-static {v11, v12, v10}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->address_is_loopback(JLcom/frostwire/jlibtorrent/swig/address;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-wide v11, v10, Lcom/frostwire/jlibtorrent/swig/address;->a:J

    invoke-static {v11, v12, v10}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->address_is_multicast(JLcom/frostwire/jlibtorrent/swig/address;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-wide v11, v10, Lcom/frostwire/jlibtorrent/swig/address;->a:J

    invoke-static {v11, v12, v10}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->address_is_unspecified(JLcom/frostwire/jlibtorrent/swig/address;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/Address;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v13, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->a:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v3, Lcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;

    iget-wide v11, v3, Lcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;->A:J

    invoke-static {v11, v12, v3}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->listen_succeeded_alert_port_get(JLcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;)I

    move-result v3

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto/16 :goto_c

    :cond_9
    const-string v9, "127."

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_14

    const-string v9, "fe80::"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_c

    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v10, Lcom/frostwire/jlibtorrent/swig/address;->a:J

    invoke-static {v11, v12, v10}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->address_is_v6(JLcom/frostwire/jlibtorrent/swig/address;)Z

    move-result v10

    if-eqz v10, :cond_b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_b
    move-object v10, v2

    :goto_6
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/frostwire/jlibtorrent/SessionManager;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-wide/from16 v17, v2

    :goto_7
    move-object v14, v0

    sget-object v0, Lcom/frostwire/jlibtorrent/SessionManager;->i:Lcom/frostwire/jlibtorrent/Logger;

    const-string v13, "Error adding listen endpoint to internal list"

    iget-object v9, v0, Lcom/frostwire/jlibtorrent/Logger;->a:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v11, v0, Lcom/frostwire/jlibtorrent/Logger;->b:Ljava/lang/String;

    const-string v12, ""

    invoke-virtual/range {v9 .. v14}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_c
    move-wide/from16 v17, v2

    invoke-static {v5}, Lcom/frostwire/jlibtorrent/alerts/Alerts;->b(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/alerts/Alert;

    move-result-object v7

    iget-object v0, v1, Lcom/frostwire/jlibtorrent/SessionManager$5;->c:Lcom/frostwire/jlibtorrent/SessionManager;

    move-object v2, v7

    check-cast v2, Lcom/frostwire/jlibtorrent/alerts/ExternalIpAlert;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, v2, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->a:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/external_ip_alert;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/frostwire/jlibtorrent/swig/address;

    iget-wide v10, v0, Lcom/frostwire/jlibtorrent/swig/external_ip_alert;->A:J

    invoke-static {v10, v11, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->external_ip_alert_get_external_address(JLcom/frostwire/jlibtorrent/swig/external_ip_alert;)J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Lcom/frostwire/jlibtorrent/swig/address;-><init>(J)V

    iget-wide v10, v3, Lcom/frostwire/jlibtorrent/swig/address;->a:J

    invoke-static {v10, v11, v3}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->address_is_v4(JLcom/frostwire/jlibtorrent/swig/address;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_c

    :cond_d
    new-instance v0, Lcom/frostwire/jlibtorrent/Address;

    iget-object v2, v2, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->a:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v2, Lcom/frostwire/jlibtorrent/swig/external_ip_alert;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/frostwire/jlibtorrent/swig/address;

    iget-wide v10, v2, Lcom/frostwire/jlibtorrent/swig/external_ip_alert;->A:J

    invoke-static {v10, v11, v2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->external_ip_alert_get_external_address(JLcom/frostwire/jlibtorrent/swig/external_ip_alert;)J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Lcom/frostwire/jlibtorrent/swig/address;-><init>(J)V

    invoke-direct {v0, v3}, Lcom/frostwire/jlibtorrent/Address;-><init>(Lcom/frostwire/jlibtorrent/swig/address;)V

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/Address;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v14, v0

    sget-object v0, Lcom/frostwire/jlibtorrent/SessionManager;->i:Lcom/frostwire/jlibtorrent/Logger;

    const-string v13, "Error saving reported external ip"

    iget-object v9, v0, Lcom/frostwire/jlibtorrent/Logger;->a:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v11, v0, Lcom/frostwire/jlibtorrent/Logger;->b:Ljava/lang/String;

    const-string v12, ""

    invoke-virtual/range {v9 .. v14}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_e
    move-wide/from16 v17, v2

    iget-object v0, v1, Lcom/frostwire/jlibtorrent/SessionManager$5;->c:Lcom/frostwire/jlibtorrent/SessionManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_f
    move-wide/from16 v17, v2

    iget-object v0, v1, Lcom/frostwire/jlibtorrent/SessionManager$5;->c:Lcom/frostwire/jlibtorrent/SessionManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_10
    move-wide/from16 v17, v2

    invoke-static {v5}, Lcom/frostwire/jlibtorrent/alerts/Alerts;->b(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/alerts/Alert;

    move-result-object v7

    iget-object v0, v1, Lcom/frostwire/jlibtorrent/SessionManager$5;->c:Lcom/frostwire/jlibtorrent/SessionManager;

    move-object v2, v7

    check-cast v2, Lcom/frostwire/jlibtorrent/alerts/ListenFailedAlert;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onListenFailed(): iface= "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->a:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v3, Lcom/frostwire/jlibtorrent/swig/listen_failed_alert;

    iget-wide v9, v3, Lcom/frostwire/jlibtorrent/swig/listen_failed_alert;->A:J

    invoke-static {v9, v10, v3}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->listen_failed_alert_listen_interface(JLcom/frostwire/jlibtorrent/swig/listen_failed_alert;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", address= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/frostwire/jlibtorrent/Address;

    iget-object v9, v2, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->a:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v9, Lcom/frostwire/jlibtorrent/swig/listen_failed_alert;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/frostwire/jlibtorrent/swig/address;

    iget-wide v11, v9, Lcom/frostwire/jlibtorrent/swig/listen_failed_alert;->A:J

    invoke-static {v11, v12, v9}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->listen_failed_alert_get_address(JLcom/frostwire/jlibtorrent/swig/listen_failed_alert;)J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Lcom/frostwire/jlibtorrent/swig/address;-><init>(J)V

    invoke-direct {v3, v10}, Lcom/frostwire/jlibtorrent/Address;-><init>(Lcom/frostwire/jlibtorrent/swig/address;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", port= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v9, Lcom/frostwire/jlibtorrent/swig/listen_failed_alert;->A:J

    invoke-static {v10, v11, v9}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->listen_failed_alert_port_get(JLcom/frostwire/jlibtorrent/swig/listen_failed_alert;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", socketType= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v9, Lcom/frostwire/jlibtorrent/swig/listen_failed_alert;->A:J

    invoke-static {v10, v11, v9}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->listen_failed_alert_socket_type_get(JLcom/frostwire/jlibtorrent/swig/listen_failed_alert;)I

    move-result v3

    invoke-static {v3}, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->a(I)Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    move-result-object v3

    iget v3, v3, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->a:I

    sget-object v10, Lcom/frostwire/jlibtorrent/alerts/SocketType;->e:Lcom/frostwire/jlibtorrent/alerts/SocketType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/frostwire/jlibtorrent/alerts/SocketType;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_12

    aget-object v13, v10, v12

    iget v14, v13, Lcom/frostwire/jlibtorrent/alerts/SocketType;->c:I

    if-ne v14, v3, :cond_11

    goto :goto_a

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_12
    sget-object v13, Lcom/frostwire/jlibtorrent/alerts/SocketType;->f:Lcom/frostwire/jlibtorrent/alerts/SocketType;

    :goto_a
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", errorCode= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/frostwire/jlibtorrent/ErrorCode;

    iget-wide v10, v9, Lcom/frostwire/jlibtorrent/swig/listen_failed_alert;->A:J

    invoke-static {v10, v11, v9}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->listen_failed_alert_error_get(JLcom/frostwire/jlibtorrent/swig/listen_failed_alert;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_13

    const/4 v11, 0x0

    goto :goto_b

    :cond_13
    new-instance v11, Lcom/frostwire/jlibtorrent/swig/error_code;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v10, v12}, Lcom/frostwire/jlibtorrent/swig/error_code;-><init>(JZ)V

    :goto_b
    invoke-direct {v3, v11}, Lcom/frostwire/jlibtorrent/ErrorCode;-><init>(Lcom/frostwire/jlibtorrent/swig/error_code;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/frostwire/jlibtorrent/SessionManager;->i:Lcom/frostwire/jlibtorrent/Logger;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v10, v3, Lcom/frostwire/jlibtorrent/Logger;->b:Ljava/lang/String;

    iget-object v11, v3, Lcom/frostwire/jlibtorrent/Logger;->a:Ljava/util/logging/Logger;

    const-string v12, ""

    invoke-virtual {v11, v9, v10, v12, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "onListenFailed(): error_message="

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->a:Lcom/frostwire/jlibtorrent/swig/alert;

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/swig/alert;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v9, v3, Lcom/frostwire/jlibtorrent/Logger;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/frostwire/jlibtorrent/Logger;->a:Ljava/util/logging/Logger;

    invoke-virtual {v3, v2, v9, v12, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_c
    move/from16 v16, v4

    move-object/from16 v19, v8

    const/4 v3, 0x1

    const-wide/16 v8, 0x0

    goto/16 :goto_10

    :cond_15
    move-wide/from16 v17, v2

    invoke-static {v5}, Lcom/frostwire/jlibtorrent/alerts/Alerts;->b(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/alerts/Alert;

    move-result-object v7

    iget-object v0, v1, Lcom/frostwire/jlibtorrent/SessionManager$5;->c:Lcom/frostwire/jlibtorrent/SessionManager;

    iget-object v0, v0, Lcom/frostwire/jlibtorrent/SessionManager;->e:Lcom/frostwire/jlibtorrent/SessionStats;

    move-object v2, v7

    check-cast v2, Lcom/frostwire/jlibtorrent/alerts/SessionStatsAlert;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/frostwire/jlibtorrent/SessionStats;->b:J

    sub-long v11, v9, v11

    iput-wide v9, v0, Lcom/frostwire/jlibtorrent/SessionStats;->b:J

    sget v3, Lcom/frostwire/jlibtorrent/StatsMetric;->e:I

    invoke-virtual {v2, v3}, Lcom/frostwire/jlibtorrent/alerts/SessionStatsAlert;->a(I)J

    move-result-wide v9

    sget v3, Lcom/frostwire/jlibtorrent/StatsMetric;->d:I

    invoke-virtual {v2, v3}, Lcom/frostwire/jlibtorrent/alerts/SessionStatsAlert;->a(I)J

    move-result-wide v13

    sub-long/2addr v9, v13

    sget v3, Lcom/frostwire/jlibtorrent/StatsMetric;->f:I

    invoke-virtual {v2, v3}, Lcom/frostwire/jlibtorrent/alerts/SessionStatsAlert;->a(I)J

    move-result-wide v15

    iget-object v0, v0, Lcom/frostwire/jlibtorrent/SessionStats;->a:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    iget-wide v7, v3, Lcom/frostwire/jlibtorrent/SessionStats$Average;->a:J

    sub-long/2addr v13, v7

    const/4 v7, 0x4

    aget-object v8, v0, v7

    iget-wide v7, v8, Lcom/frostwire/jlibtorrent/SessionStats$Average;->a:J

    sub-long/2addr v9, v7

    const/4 v7, 0x5

    aget-object v8, v0, v7

    iget-wide v7, v8, Lcom/frostwire/jlibtorrent/SessionStats$Average;->a:J

    sub-long v7, v15, v7

    invoke-virtual {v3, v13, v14}, Lcom/frostwire/jlibtorrent/SessionStats$Average;->a(J)V

    const/4 v3, 0x4

    aget-object v3, v0, v3

    invoke-virtual {v3, v9, v10}, Lcom/frostwire/jlibtorrent/SessionStats$Average;->a(J)V

    const/4 v3, 0x5

    aget-object v3, v0, v3

    invoke-virtual {v3, v7, v8}, Lcom/frostwire/jlibtorrent/SessionStats$Average;->a(J)V

    sget v3, Lcom/frostwire/jlibtorrent/StatsMetric;->b:I

    invoke-virtual {v2, v3}, Lcom/frostwire/jlibtorrent/alerts/SessionStatsAlert;->a(I)J

    move-result-wide v7

    sget v3, Lcom/frostwire/jlibtorrent/StatsMetric;->a:I

    invoke-virtual {v2, v3}, Lcom/frostwire/jlibtorrent/alerts/SessionStatsAlert;->a(I)J

    move-result-wide v9

    sub-long/2addr v7, v9

    sget v3, Lcom/frostwire/jlibtorrent/StatsMetric;->c:I

    invoke-virtual {v2, v3}, Lcom/frostwire/jlibtorrent/alerts/SessionStatsAlert;->a(I)J

    move-result-wide v13

    const/4 v3, 0x0

    aget-object v15, v0, v3

    move/from16 v16, v4

    iget-wide v3, v15, Lcom/frostwire/jlibtorrent/SessionStats$Average;->a:J

    sub-long/2addr v9, v3

    const/4 v3, 0x1

    aget-object v4, v0, v3

    iget-wide v3, v4, Lcom/frostwire/jlibtorrent/SessionStats$Average;->a:J

    sub-long/2addr v7, v3

    const/4 v3, 0x2

    aget-object v4, v0, v3

    iget-wide v3, v4, Lcom/frostwire/jlibtorrent/SessionStats$Average;->a:J

    sub-long/2addr v13, v3

    invoke-virtual {v15, v9, v10}, Lcom/frostwire/jlibtorrent/SessionStats$Average;->a(J)V

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-virtual {v4, v7, v8}, Lcom/frostwire/jlibtorrent/SessionStats$Average;->a(J)V

    const/4 v4, 0x2

    aget-object v4, v0, v4

    invoke-virtual {v4, v13, v14}, Lcom/frostwire/jlibtorrent/SessionStats$Average;->a(J)V

    const/4 v4, 0x0

    :goto_d
    const/4 v7, 0x6

    if-ge v4, v7, :cond_17

    aget-object v7, v0, v4

    const-wide/16 v8, 0x1

    cmp-long v10, v11, v8

    if-ltz v10, :cond_16

    iget-wide v8, v7, Lcom/frostwire/jlibtorrent/SessionStats$Average;->b:J

    const-wide/16 v13, 0x3e8

    mul-long v8, v8, v13

    div-long/2addr v8, v11

    const-wide/16 v13, 0x5

    div-long/2addr v8, v13

    const-wide/16 v8, 0x0

    iput-wide v8, v7, Lcom/frostwire/jlibtorrent/SessionStats$Average;->b:J

    goto :goto_e

    :cond_16
    const-wide/16 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_17
    const-wide/16 v8, 0x0

    sget v0, Lcom/frostwire/jlibtorrent/StatsMetric;->g:I

    invoke-virtual {v2, v0}, Lcom/frostwire/jlibtorrent/alerts/SessionStatsAlert;->a(I)J

    move-object/from16 v7, v20

    goto :goto_10

    :cond_18
    move-wide/from16 v17, v2

    move/from16 v16, v4

    move-object/from16 v19, v8

    move-wide v8, v10

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/frostwire/jlibtorrent/alerts/Alerts;->b(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/alerts/Alert;

    move-result-object v7

    iget-object v0, v1, Lcom/frostwire/jlibtorrent/SessionManager$5;->c:Lcom/frostwire/jlibtorrent/SessionManager;

    move-object v2, v7

    check-cast v2, Lcom/frostwire/jlibtorrent/alerts/AddTorrentAlert;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->a:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/torrent_alert;

    iget-wide v10, v0, Lcom/frostwire/jlibtorrent/swig/torrent_alert;->A:J

    invoke-static {v10, v11, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_alert_torrent_name(JLcom/frostwire/jlibtorrent/swig/torrent_alert;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v2, "fetch_magnet___"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v12, 0x1

    goto :goto_f

    :cond_19
    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_1a

    goto :goto_13

    :cond_1a
    :goto_10
    iget-object v0, v1, Lcom/frostwire/jlibtorrent/SessionManager$5;->c:Lcom/frostwire/jlibtorrent/SessionManager;

    iget-object v0, v0, Lcom/frostwire/jlibtorrent/SessionManager;->b:[Lcom/frostwire/jlibtorrent/AlertListener;

    aget-object v0, v0, v6

    if-eqz v0, :cond_1c

    if-nez v7, :cond_1b

    invoke-static {v5}, Lcom/frostwire/jlibtorrent/alerts/Alerts;->b(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/alerts/Alert;

    move-result-object v0

    move-object v7, v0

    :cond_1b
    iget-object v0, v1, Lcom/frostwire/jlibtorrent/SessionManager$5;->c:Lcom/frostwire/jlibtorrent/SessionManager;

    invoke-static {v0, v7, v6}, Lcom/frostwire/jlibtorrent/SessionManager;->a(Lcom/frostwire/jlibtorrent/SessionManager;Lcom/frostwire/jlibtorrent/alerts/Alert;I)V

    :cond_1c
    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->o:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    iget v0, v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->c:I

    if-eq v6, v0, :cond_1e

    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->n:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    iget v0, v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->c:I

    if-eq v6, v0, :cond_1e

    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->u:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    iget v0, v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->c:I

    if-ne v6, v0, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v15, 0x0

    goto :goto_12

    :cond_1e
    :goto_11
    const/4 v15, 0x1

    :goto_12
    if-nez v15, :cond_20

    iget-object v0, v1, Lcom/frostwire/jlibtorrent/SessionManager$5;->c:Lcom/frostwire/jlibtorrent/SessionManager;

    iget-object v0, v0, Lcom/frostwire/jlibtorrent/SessionManager;->b:[Lcom/frostwire/jlibtorrent/AlertListener;

    sget v2, Lcom/frostwire/jlibtorrent/alerts/Alerts;->a:I

    aget-object v0, v0, v2

    if-eqz v0, :cond_20

    if-nez v7, :cond_1f

    invoke-static {v5}, Lcom/frostwire/jlibtorrent/alerts/Alerts;->b(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/alerts/Alert;

    move-result-object v7

    :cond_1f
    iget-object v0, v1, Lcom/frostwire/jlibtorrent/SessionManager$5;->c:Lcom/frostwire/jlibtorrent/SessionManager;

    invoke-static {v0, v7, v2}, Lcom/frostwire/jlibtorrent/SessionManager;->a(Lcom/frostwire/jlibtorrent/SessionManager;Lcom/frostwire/jlibtorrent/alerts/Alert;I)V

    :cond_20
    :goto_13
    add-int/lit8 v4, v16, 0x1

    move-wide v10, v8

    move-wide/from16 v2, v17

    move-object/from16 v8, v19

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_21
    move-object v2, v8

    iget-wide v3, v2, Lcom/frostwire/jlibtorrent/swig/alert_ptr_vector;->a:J

    invoke-static {v3, v4, v2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_ptr_vector_clear(JLcom/frostwire/jlibtorrent/swig/alert_ptr_vector;)V

    goto :goto_14

    :cond_22
    move-object v2, v8

    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v1, Lcom/frostwire/jlibtorrent/SessionManager$5;->c:Lcom/frostwire/jlibtorrent/SessionManager;

    iget-wide v5, v0, Lcom/frostwire/jlibtorrent/SessionManager;->f:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x3e8

    cmp-long v9, v5, v7

    if-ltz v9, :cond_24

    iput-wide v3, v0, Lcom/frostwire/jlibtorrent/SessionManager;->f:J

    iget-object v3, v0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v3, :cond_23

    iget-object v0, v0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    iget-wide v3, v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->a:J

    invoke-static {v3, v4, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_post_session_stats(JLcom/frostwire/jlibtorrent/swig/session_handle;)V

    :cond_23
    iget-object v0, v1, Lcom/frostwire/jlibtorrent/SessionManager$5;->c:Lcom/frostwire/jlibtorrent/SessionManager;

    iget-object v3, v0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v3, :cond_24

    iget-object v0, v0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    iget-wide v3, v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->a:J

    invoke-static {v3, v4, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_post_torrent_updates__SWIG_1(JLcom/frostwire/jlibtorrent/swig/session_handle;)V

    :cond_24
    move-object v8, v2

    goto/16 :goto_0

    :cond_25
    return-void
.end method
