.class public abstract Loaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lo0c;->oneme_file_download_warning_confirm_btn:I

    sput v0, Loaa;->a:I

    sget v0, Lo0c;->oneme_file_download_warning_deny_btn:I

    sput v0, Loaa;->b:I

    sget v0, Lo0c;->oneme_file_download_warning_description:I

    sput v0, Loaa;->c:I

    sget v0, Lo0c;->oneme_file_download_warning_title:I

    sput v0, Loaa;->d:I

    return-void
.end method
