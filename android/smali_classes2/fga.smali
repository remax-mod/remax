.class public abstract Lfga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Laxb;->check_button:I

    sput v0, Lfga;->a:I

    sget v0, Laxb;->check_button_parent:I

    sput v0, Lfga;->b:I

    sget v0, Laxb;->check_button_view_stub:I

    sput v0, Lfga;->c:I

    sget v0, Laxb;->select_album_content_container:I

    sput v0, Lfga;->d:I

    sget v0, Laxb;->simple_drawee_view:I

    sput v0, Lfga;->e:I

    sget v0, Laxb;->video_info:I

    sput v0, Lfga;->f:I

    return-void
.end method
