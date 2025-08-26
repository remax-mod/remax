.class public final Lyp9;
.super Lztc;
.source "SourceFile"


# static fields
.field public static final d:Lzpc;


# instance fields
.field public final c:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "rx3.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lzpc;

    const/4 v2, 0x0

    const-string v3, "RxNewThreadScheduler"

    invoke-direct {v1, v3, v0, v2}, Lzpc;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lyp9;->d:Lzpc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyp9;->d:Lzpc;

    iput-object v0, p0, Lyp9;->c:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final a()Lxtc;
    .locals 1

    new-instance v0, Lzp9;

    iget-object p0, p0, Lyp9;->c:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, p0}, Lzp9;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
