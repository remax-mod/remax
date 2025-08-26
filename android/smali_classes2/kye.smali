.class public final Lkye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkye;

.field public static volatile b:Z

.field public static c:Lqi8;

.field public static d:Landroid/content/Context;

.field public static e:Lkbd;

.field public static f:Lpje;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Lkhe;

.field public static final i:Lkhe;

.field public static volatile j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkye;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkye;->a:Lkye;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lkye;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lh8;->X:Lh8;

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    sput-object v1, Lkye;->h:Lkhe;

    sget-object v0, Lh8;->o:Lh8;

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    sput-object v1, Lkye;->i:Lkhe;

    sget-object v0, Loz4;->a:Loz4;

    sput-object v0, Lkye;->j:Ljava/util/Map;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lkye;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lkye;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lote;->b:Lo97;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lgx3;

    if-eqz v2, :cond_1

    check-cast v0, Lgx3;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lph4;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lph4;-><init>(I)V

    invoke-virtual {v0}, Lph4;->f()Lgx3;

    :cond_2
    sget-object v0, Lkye;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string v2, "tracer_app_token"

    invoke-static {v0, v2}, Lj47;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "0000000000000000000000000000000000000000000"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find Tracer\'s appToken. Is Tracer plugin configured properly?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Ljs4;
    .locals 1

    sget-object v0, Lkye;->i:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs4;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 2

    sget-object v0, Lkye;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkye;->j:Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracer is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lri6;)Ljava/util/List;
    .locals 9

    const/16 p0, 0xe

    const/4 v0, 0x0

    new-instance v1, Lph4;

    invoke-direct {v1, p0}, Lph4;-><init>(I)V

    const v2, 0x7ffffc17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lph4;->b:Ljava/lang/Object;

    new-instance v2, Lgx3;

    invoke-direct {v2, v1}, Lgx3;-><init>(Lph4;)V

    new-instance v1, Lsp3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lsy3;

    invoke-direct {v3, v1}, Lsy3;-><init>(Lsp3;)V

    new-instance v1, Lqqd;

    const/16 v4, 0x8

    invoke-direct {v1, v4, v0}, Lqqd;-><init>(IB)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v1, Lqqd;->b:Ljava/lang/Object;

    new-instance v5, Lry3;

    invoke-direct {v5, v1}, Lry3;-><init>(Lqqd;)V

    new-instance v1, Ly8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Ly8;->a:Ljava/lang/Object;

    new-instance v6, Lfj6;

    invoke-direct {v6, v1}, Lfj6;-><init>(Ly8;)V

    new-instance v1, Lsy4;

    const/16 v7, 0xd

    invoke-direct {v1, v7, v0}, Lsy4;-><init>(IZ)V

    iput-object v4, v1, Lsy4;->b:Ljava/lang/Object;

    new-instance v7, Lfl4;

    invoke-direct {v7, v1}, Lfl4;-><init>(Lsy4;)V

    new-instance v1, Lirc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lsh0;

    invoke-direct {v8, p0, v0}, Lsh0;-><init>(IB)V

    iput-object v4, v8, Lsh0;->c:Ljava/lang/Object;

    const/16 p0, 0x3e8

    iput p0, v8, Lsh0;->b:I

    new-instance p0, Lhta;

    invoke-direct {p0, v8}, Lhta;-><init>(Lsh0;)V

    const/4 v4, 0x7

    new-array v4, v4, [Lnye;

    aput-object v2, v4, v0

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const/4 v0, 0x2

    aput-object v5, v4, v0

    const/4 v0, 0x3

    aput-object v6, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/4 v0, 0x6

    aput-object p0, v4, v0

    invoke-static {v4}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
