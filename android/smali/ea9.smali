.class public final Lea9;
.super Lda9;
.source "SourceFile"


# static fields
.field public static final d:Lea9;

.field public static final e:Lea9;

.field public static final f:Lea9;

.field public static final g:Lea9;

.field public static final h:Lea9;

.field public static final i:Lea9;

.field public static final j:Lea9;

.field public static final k:Lea9;

.field public static final l:Lea9;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lea9;

    const/16 v1, 0xb

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lea9;-><init>(III)V

    sput-object v0, Lea9;->d:Lea9;

    new-instance v0, Lea9;

    const/16 v1, 0xc

    const/16 v2, 0xd

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lea9;-><init>(III)V

    sput-object v0, Lea9;->e:Lea9;

    new-instance v0, Lea9;

    const/16 v1, 0xf

    const/16 v2, 0x10

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lea9;-><init>(III)V

    sput-object v0, Lea9;->f:Lea9;

    new-instance v0, Lea9;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lea9;-><init>(III)V

    sput-object v0, Lea9;->g:Lea9;

    new-instance v0, Lea9;

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lea9;-><init>(III)V

    sput-object v0, Lea9;->h:Lea9;

    new-instance v0, Lea9;

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lea9;-><init>(III)V

    sput-object v0, Lea9;->i:Lea9;

    new-instance v0, Lea9;

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lea9;-><init>(III)V

    sput-object v0, Lea9;->j:Lea9;

    new-instance v0, Lea9;

    const/4 v1, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lea9;-><init>(III)V

    sput-object v0, Lea9;->k:Lea9;

    new-instance v0, Lea9;

    const/16 v1, 0x8

    const/16 v2, 0x9

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lea9;-><init>(III)V

    sput-object v0, Lea9;->l:Lea9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lea9;->c:I

    const/16 v0, 0xe

    const/16 v1, 0xf

    .line 2
    invoke-direct {p0, v0, v1}, Lda9;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lea9;->c:I

    invoke-direct {p0, p1, p2}, Lda9;-><init>(II)V

    return-void
.end method

.method private final b(Lk36;)V
    .locals 0

    return-void
.end method

.method private final c(Lk36;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lk36;)V
    .locals 3

    iget p0, p0, Lea9;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    const-string v1, "DROP TABLE `WorkSpec`"

    const-string v2, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    invoke-static {p1, p0, v0, v1, v2}, Ley8;->l(Lk36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-virtual {p1, p0}, Lk36;->U(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    invoke-virtual {p1, p0}, Lk36;->U(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "ALTER TABLE `events` ADD COLUMN `isCritical` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lk36;->U(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p0, "ALTER TABLE `chat_folder` ADD COLUMN `elements` BLOB DEFAULT NULL"

    const-string v0, "ALTER TABLE `chat_folder` ADD COLUMN `creatorId` INTEGER DEFAULT NULL"

    const-string v1, "ALTER TABLE `chat_folder` ADD COLUMN `filterSubjects` BLOB DEFAULT NULL"

    const-string v2, "ALTER TABLE `chat_folder` ADD COLUMN `widgets` BLOB DEFAULT NULL"

    invoke-static {p1, p0, v0, v1, v2}, Ley8;->l(Lk36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `chat_folder` ADD COLUMN `options` BLOB DEFAULT NULL"

    invoke-virtual {p1, p0}, Lk36;->U(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `chat_folder` ADD COLUMN `isRemoved` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lk36;->U(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `animoji` ADD COLUMN `icon_url` TEXT DEFAULT NULL"

    invoke-virtual {p1, p0}, Lk36;->U(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p0, "ALTER TABLE `fcm_notifications` ADD COLUMN `event_key` TEXT DEFAULT NULL"

    invoke-virtual {p1, p0}, Lk36;->U(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `fcm_notifications_analytics` ADD COLUMN `event_key` TEXT DEFAULT NULL"

    invoke-virtual {p1, p0}, Lk36;->U(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p0, "CREATE TABLE IF NOT EXISTS `animoji` (`id` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `emoji` TEXT NOT NULL, `lottie_url` TEXT, `lottie_play_url` TEXT, `set_id` INTEGER, PRIMARY KEY(`id`))"

    invoke-virtual {p1, p0}, Lk36;->U(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `reactions_section` (`id` TEXT NOT NULL, `update_time` INTEGER NOT NULL, `reactions` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-virtual {p1, p0}, Lk36;->U(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string p0, "ALTER TABLE `stickers` ADD COLUMN `video_url` TEXT DEFAULT NULL"

    invoke-virtual {p1, p0}, Lk36;->U(Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string p0, "CREATE TABLE IF NOT EXISTS `webapp_biometry` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `user_id` INTEGER NOT NULL, `bot_id` INTEGER NOT NULL, `token` TEXT, `access_requested` INTEGER NOT NULL, `access_granted` INTEGER NOT NULL)"

    invoke-virtual {p1, p0}, Lk36;->U(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_webapp_biometry_user_id` ON `webapp_biometry` (`user_id`)"

    invoke-virtual {p1, p0}, Lk36;->U(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_webapp_biometry_bot_id` ON `webapp_biometry` (`bot_id`)"

    invoke-virtual {p1, p0}, Lk36;->U(Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string p0, "CREATE TABLE IF NOT EXISTS `saved_msg_chat` (`user_id` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, PRIMARY KEY(`user_id`))"

    invoke-virtual {p1, p0}, Lk36;->U(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_saved_msg_chat_chat_id` ON `saved_msg_chat` (`chat_id`)"

    invoke-virtual {p1, p0}, Lk36;->U(Ljava/lang/String;)V

    return-void

    :pswitch_7
    const-string p0, "CREATE TABLE IF NOT EXISTS `animoji_set` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `icon_url` TEXT NOT NULL, `icon_lottie_url` TEXT, `update_time` INTEGER NOT NULL, `animoji_ids` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-virtual {p1, p0}, Lk36;->U(Ljava/lang/String;)V

    :pswitch_8
    return-void

    :pswitch_9
    invoke-virtual {p1}, Lk36;->m()V

    :try_start_0
    const-string p0, "CREATE TABLE IF NOT EXISTS profile (\n    id INTEGER PRIMARY KEY NOT NULL,\n    server_id INTEGER NOT NULL,\n    profile BLOB NOT NULL\n)"

    invoke-virtual {p1, p0}, Lk36;->U(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX index_profile_server_id ON profile(server_id)"

    invoke-virtual {p1, p0}, Lk36;->U(Ljava/lang/String;)V

    invoke-virtual {p1}, Lk36;->r0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Lk36;->S()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    const-string v0, "Migration_14_15"

    const-string v1, "Migration error!"

    invoke-static {v0, v1, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Lk36;->S()V

    throw p0

    :pswitch_a
    const-string p0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lk36;->U(Ljava/lang/String;)V

    return-void

    :pswitch_b
    const-string p0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    invoke-virtual {p1, p0}, Lk36;->U(Ljava/lang/String;)V

    return-void

    :pswitch_c
    const-string p0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    invoke-virtual {p1, p0}, Lk36;->U(Ljava/lang/String;)V

    return-void

    :pswitch_d
    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {p1, p0}, Lk36;->U(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {p1, p0}, Lk36;->U(Ljava/lang/String;)V

    return-void

    :pswitch_e
    const-string p0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    invoke-virtual {p1, p0}, Lk36;->U(Ljava/lang/String;)V

    return-void

    :pswitch_f
    const-string p0, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    const-string v0, "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    "

    const-string v1, "DROP TABLE IF EXISTS alarmInfo"

    const-string v2, "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                "

    invoke-static {p1, p0, v0, v1, v2}, Ley8;->l(Lk36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    const-string p0, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)"

    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    const-string v1, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    const-string v2, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    invoke-static {p1, p0, v0, v1, v2}, Ley8;->l(Lk36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `SystemIdInfo`"

    invoke-virtual {p1, p0}, Lk36;->U(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    invoke-virtual {p1, p0}, Lk36;->U(Ljava/lang/String;)V

    return-void

    :pswitch_11
    const-string p0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    invoke-virtual {p1, p0}, Lk36;->U(Ljava/lang/String;)V

    const-string p0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    invoke-virtual {p1, p0}, Lk36;->U(Ljava/lang/String;)V

    return-void

    :pswitch_12
    const-string p0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lk36;->U(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
