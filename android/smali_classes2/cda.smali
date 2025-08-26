.class public abstract Lcda;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lkwb;->media_picker_album_container_id:I

    sput v0, Lcda;->a:I

    sget v0, Lkwb;->media_picker_container_id:I

    sput v0, Lcda;->b:I

    sget v0, Lkwb;->media_picker_content_id:I

    sput v0, Lcda;->c:I

    sget v0, Lkwb;->media_picker_divider_id:I

    sput v0, Lcda;->d:I

    sget v0, Lkwb;->media_picker_toolbar_id:I

    sput v0, Lcda;->e:I

    return-void
.end method
