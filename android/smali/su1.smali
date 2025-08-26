.class public final Lsu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final k:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lst1;

.field public final e:Loq0;

.field public final f:Z

.field public g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Lqu1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Lsu1;->j:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lsu1;->k:J

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lst1;ZLoq0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lsu1;->j:J

    iput-wide v0, p0, Lsu1;->g:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsu1;->h:Ljava/util/ArrayList;

    new-instance v0, Lqu1;

    invoke-direct {v0, p0}, Lqu1;-><init>(Lsu1;)V

    iput-object v0, p0, Lsu1;->i:Lqu1;

    iput p1, p0, Lsu1;->a:I

    iput-object p2, p0, Lsu1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lsu1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lsu1;->d:Lst1;

    iput-boolean p5, p0, Lsu1;->f:Z

    iput-object p6, p0, Lsu1;->e:Loq0;

    return-void
.end method


# virtual methods
.method public final a(I)Lbm7;
    .locals 4

    sget-object v0, Ldw6;->c:Ldw6;

    iget-object v1, p0, Lsu1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lsu1;->i:Lqu1;

    invoke-virtual {v1}, Lqu1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Luu1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luu1;-><init>(Lun0;)V

    iget-object v1, p0, Lsu1;->d:Lst1;

    invoke-virtual {v1, v0}, Lst1;->p(Lrt1;)V

    new-instance v2, Lwt1;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3, v0}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Luu1;->b:Loq1;

    iget-object v3, v0, Loq1;->b:Lnq1;

    iget-object v1, v1, Lst1;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v2, v1}, Lm3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-static {v0}, Lb76;->a(Lbm7;)Lb76;

    move-result-object v0

    new-instance v1, Lhd0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p0}, Lhd0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lsu1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lkq0;->K(Lbm7;Lwu;Ljava/util/concurrent/Executor;)Lk12;

    move-result-object v0

    new-instance v1, Lync;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lync;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, p1}, Lkq0;->K(Lbm7;Lwu;Ljava/util/concurrent/Executor;)Lk12;

    move-result-object v0

    :cond_1
    return-object v0
.end method
