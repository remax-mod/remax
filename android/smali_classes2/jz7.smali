.class public abstract synthetic Ljz7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lpa2;->values()[Lpa2;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lpa2;->a:Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    const/16 v2, 0xc

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Ljz7;->$EnumSwitchMapping$0:[I

    return-void
.end method
