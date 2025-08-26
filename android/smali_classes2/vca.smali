.class public abstract Lvca;
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

    sget v0, Lfub;->calls:I

    sput v0, Lvca;->a:I

    sget v0, Lfub;->chats:I

    sput v0, Lvca;->b:I

    sget v0, Lfub;->contacts:I

    sput v0, Lvca;->c:I

    sget v0, Lfub;->settings:I

    sput v0, Lvca;->d:I

    return-void
.end method
