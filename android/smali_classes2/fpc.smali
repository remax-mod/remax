.class public abstract Lfpc;
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

    sget v0, Lmtb;->font_normal:I

    sput v0, Lfpc;->a:I

    sget v0, Lmtb;->font_only_emoji:I

    sput v0, Lfpc;->b:I

    sget v0, Lmtb;->font_small:I

    sput v0, Lfpc;->c:I

    sget v0, Lmtb;->huge_horizontal_margin:I

    sput v0, Lfpc;->d:I

    return-void
.end method
