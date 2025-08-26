.class public final synthetic Lwt0;
.super Lp66;
.source "SourceFile"

# interfaces
.implements Lc66;


# static fields
.field public static final a:Lwt0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lwt0;

    const-class v2, Lzt0;

    const-string v3, "processResultSelectReceiveCatching"

    const/4 v1, 0x3

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp66;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lwt0;->a:Lwt0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzt0;

    sget-object p0, Lzt0;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbu0;->l:Lkotlinx/coroutines/internal/Symbol;

    if-ne p3, p0, :cond_0

    invoke-virtual {p1}, Lzt0;->s()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p3, Lg42;

    invoke-direct {p3, p0}, Lg42;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, Li42;

    invoke-direct {p0, p3}, Li42;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
