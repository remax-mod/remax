.class public final Lbn9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lbc7;


# instance fields
.field public final a:Lrm4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhob;

    const-string v1, "getServerPrefs()Lru/ok/tamtam/prefs/ServerPrefs;"

    const/4 v2, 0x0

    const-class v3, Lbn9;

    const-string v4, "serverPrefs"

    invoke-direct {v0, v3, v4, v1, v2}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v2

    sput-object v1, Lbn9;->b:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lrm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn9;->a:Lrm4;

    return-void
.end method
