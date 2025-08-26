.class public abstract Ltea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lrwb;->profile_edit_admin_move_rights:I

    int-to-long v0, v0

    sput-wide v0, Ltea;->a:J

    sget v0, Lrwb;->profile_edit_admin_permissions_change_chat_info:I

    int-to-long v0, v0

    sput-wide v0, Ltea;->b:J

    sget v0, Lrwb;->profile_edit_admin_permissions_control_admin:I

    int-to-long v0, v0

    sput-wide v0, Ltea;->c:J

    sget v0, Lrwb;->profile_edit_admin_permissions_delete_messages:I

    int-to-long v0, v0

    sput-wide v0, Ltea;->d:J

    sget v0, Lrwb;->profile_edit_admin_permissions_edit_chat_link:I

    int-to-long v0, v0

    sput-wide v0, Ltea;->e:J

    sget v0, Lrwb;->profile_edit_admin_permissions_edit_chat_members:I

    int-to-long v0, v0

    sput-wide v0, Ltea;->f:J

    sget v0, Lrwb;->profile_edit_admin_permissions_edit_messages:I

    int-to-long v0, v0

    sput-wide v0, Ltea;->g:J

    sget v0, Lrwb;->profile_edit_admin_permissions_pin_messages:I

    int-to-long v0, v0

    sput-wide v0, Ltea;->h:J

    sget v0, Lrwb;->profile_edit_admin_permissions_send_messages:I

    int-to-long v0, v0

    sput-wide v0, Ltea;->i:J

    return-void
.end method
