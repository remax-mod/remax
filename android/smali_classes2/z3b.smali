.class public final Lz3b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lbc7;


# instance fields
.field public final a:Lch9;

.field public final b:Lt50;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lw4d;

.field public final e:Lq0e;

.field public final f:Lw7c;

.field public final g:Ly8;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lz3b;

    const-string v2, "updatePlayerJob"

    const-string v3, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lz3b;->i:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lkke;Lch9;Lt50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz3b;->a:Lch9;

    iput-object p3, p0, Lz3b;->b:Lt50;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->a()Lnx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lz3b;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lz3b;->d:Lw4d;

    const/4 p1, 0x0

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p3

    iput-object p3, p0, Lz3b;->e:Lq0e;

    check-cast p2, Luh9;

    iget-object p2, p2, Luh9;->H:Lw7c;

    iput-object p2, p0, Lz3b;->f:Lw7c;

    new-instance p2, Ly8;

    invoke-direct {p2, p0}, Ly8;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lz3b;->g:Ly8;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lz3b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v0, v0, Lz3b;->b:Lt50;

    iget-object v0, v0, Lt50;->a:Lch9;

    check-cast v0, Luh9;

    invoke-virtual {v0}, Luh9;->n()Lbh9;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbh9;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v3, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    :goto_2
    cmp-long v1, v3, p3

    if-nez v1, :cond_3

    iget-boolean v3, v0, Luh9;->y:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Luh9;->t()V

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    iget-boolean v3, v0, Luh9;->x:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Luh9;->q()V

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    iget-boolean v1, v0, Luh9;->w:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Luh9;->r()V

    goto :goto_3

    :cond_5
    new-instance v1, Lyg9;

    move-object v5, v1

    move-wide v6, p1

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v5 .. v13}, Lyg9;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Luh9;->b:Lkke;

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->b()Lnx3;

    move-result-object v3

    new-instance v4, Loh9;

    invoke-direct {v4, v1, v0, v2}, Loh9;-><init>(Lju0;Luh9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    iget-object v0, v0, Luh9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v3, v2, v4, v1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :goto_3
    return-void
.end method

.method public final b()V
    .locals 4

    new-instance v0, Lx3b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx3b;-><init>(Lz3b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lz3b;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    sget-object v1, Lz3b;->i:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lz3b;->d:Lw4d;

    invoke-virtual {v2, p0, v1, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
