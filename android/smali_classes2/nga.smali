.class public abstract Lnga;
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

    sget v0, Ldxb;->oneme_permissions_negative:I

    sput v0, Lnga;->a:I

    sget v0, Ldxb;->oneme_permissions_neutral:I

    sput v0, Lnga;->b:I

    sget v0, Ldxb;->oneme_permissions_positive:I

    sput v0, Lnga;->c:I

    sget v0, Ldxb;->oneme_permissions_rationale:I

    sput v0, Lnga;->d:I

    sget v0, Ldxb;->oneme_permissions_title:I

    sput v0, Lnga;->e:I

    return-void
.end method
