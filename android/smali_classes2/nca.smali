.class public final synthetic Lnca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Luca;

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Luca;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnca;->a:Luca;

    iput-object p2, p0, Lnca;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Lnca;->a:Luca;

    iget-object p0, p0, Lnca;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v3, v0, Luca;->g:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lus7;->t0:Lus7;

    const-string v4, "!!! APPCRASH !!!"

    const/16 v7, 0x8

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lir6;->b(Lir6;Lus7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_0
    invoke-virtual {v0}, Luca;->h()V

    new-instance v1, Lsca;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsca;-><init>(Luca;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lj47;->g0(La66;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
