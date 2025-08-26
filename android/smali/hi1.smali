.class public abstract synthetic Lhi1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lau1;->v(I)[I

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    aput v0, v1, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v1, Lhi1;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lgi1;->values()[Lgi1;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    :try_start_2
    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lgi1;->a:[Lgi1;

    aput v0, v1, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lgi1;->a:[Lgi1;

    const/4 v2, 0x3

    aput v2, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lgi1;->a:[Lgi1;

    const/4 v2, 0x4

    aput v2, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v1, Lhi1;->$EnumSwitchMapping$1:[I

    return-void
.end method
