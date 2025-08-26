.class public final Lqhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Lphc;

    iget-object v1, p0, Lqhc;->a:Ljava/lang/String;

    iget p0, p0, Lqhc;->b:I

    invoke-direct {v0, p1, v1, p0}, Lphc;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
