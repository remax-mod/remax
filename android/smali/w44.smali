.class public final synthetic Lw44;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic installations$volatile:I

.field private volatile synthetic sequenceNumber$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "installations$volatile"

    const-class v1, Lw44;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lw44;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "sequenceNumber$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method
