.class public abstract Lnne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public submissionTime:J

.field public taskContext:Lsne;


# direct methods
.method public constructor <init>(JLsne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnne;->submissionTime:J

    iput-object p3, p0, Lnne;->taskContext:Lsne;

    return-void
.end method


# virtual methods
.method public final getMode$kotlinx_coroutines_core()I
    .locals 0

    iget-object p0, p0, Lnne;->taskContext:Lsne;

    check-cast p0, Lfm5;

    iget p0, p0, Lfm5;->b:I

    return p0
.end method
