.class public abstract Lwi4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lbj6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lyrb;->c:Lyrb;

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object v1

    new-instance v2, Lfj0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lfj0;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxrb;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lxrb;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lyrb;->a:Lcd6;

    invoke-virtual {v0, v1, v3}, Lcd6;->f(Ljava/util/concurrent/Executor;Lpy9;)V

    return-void
.end method
