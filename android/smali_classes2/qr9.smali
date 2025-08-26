.class public final Lqr9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lbc7;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lav0;

.field public final b:Lrm4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhob;

    const-string v1, "getChats()Lru/ok/tamtam/chats/ChatController;"

    const/4 v2, 0x0

    const-class v3, Lqr9;

    const-string v4, "chats"

    invoke-direct {v0, v3, v4, v1, v2}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v2

    sput-object v1, Lqr9;->c:[Lbc7;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqr9;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lav0;Lrm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr9;->a:Lav0;

    iput-object p2, p0, Lqr9;->b:Lrm4;

    return-void
.end method
