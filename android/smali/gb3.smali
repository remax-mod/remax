.class public final Lgb3;
.super Lpa3;
.source "SourceFile"


# instance fields
.field public final X:Lpa3;

.field public final a:Lpa3;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lztc;


# direct methods
.method public constructor <init>(Lsa3;Ljava/util/concurrent/TimeUnit;Lztc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb3;->a:Lpa3;

    const-wide/16 v0, 0x3

    iput-wide v0, p0, Lgb3;->b:J

    iput-object p2, p0, Lgb3;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lgb3;->o:Lztc;

    const/4 p1, 0x0

    iput-object p1, p0, Lgb3;->X:Lpa3;

    return-void
.end method


# virtual methods
.method public final j(Lab3;)V
    .locals 9

    new-instance v6, Lhc3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v6}, Lab3;->c(Lzl4;)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v8, Lr8g;

    const/4 v5, 0x2

    move-object v0, v8

    move-object v1, p0

    move-object v2, v7

    move-object v3, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lr8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lgb3;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lgb3;->o:Lztc;

    iget-wide v2, p0, Lgb3;->b:J

    invoke-virtual {v1, v8, v2, v3, v0}, Lztc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl4;

    move-result-object v0

    invoke-virtual {v6, v0}, Lhc3;->a(Lzl4;)Z

    new-instance v0, Lpl8;

    const/4 v1, 0x3

    invoke-direct {v0, v6, v7, p1, v1}, Lpl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lgb3;->a:Lpa3;

    invoke-virtual {p0, v0}, Lpa3;->i(Lab3;)V

    return-void
.end method
