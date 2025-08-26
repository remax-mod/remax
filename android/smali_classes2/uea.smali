.class public abstract Luea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lczb;->inactive_ttl:I

    sput v0, Luea;->a:I

    sget v0, Lczb;->inactive_ttl_item:I

    sput v0, Luea;->b:I

    sget v0, Lczb;->profile_delete_dates_days_left:I

    sput v0, Luea;->c:I

    return-void
.end method
