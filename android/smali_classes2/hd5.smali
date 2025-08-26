.class public final Lhd5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lpk;

.field public final b:Lfme;

.field public final c:Lztc;

.field public final d:Lztc;

.field public final e:Leoe;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lhc3;


# direct methods
.method public constructor <init>(Lpk;Lfme;Lztc;Lztc;Lav0;Leoe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhd5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lhc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhd5;->g:Lhc3;

    iput-object p1, p0, Lhd5;->a:Lpk;

    iput-object p2, p0, Lhd5;->b:Lfme;

    iput-object p3, p0, Lhd5;->c:Lztc;

    iput-object p4, p0, Lhd5;->d:Lztc;

    iput-object p6, p0, Lhd5;->e:Leoe;

    invoke-virtual {p5, p0}, Lav0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lcu;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 1
    iget-object p0, p0, Lhd5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p1, Lpi0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxrd;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lxrd;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lju;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 5
    iget-object p0, p0, Lhd5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p1, Lpi0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxrd;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lxrd;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lmu;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 7
    iget-object p0, p0, Lhd5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p1, Lpi0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxrd;

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lxrd;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Loi0;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 9
    iget-object p0, p0, Lhd5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p1, Lpi0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxrd;

    if-eqz p0, :cond_0

    .line 10
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Loi0;->b:Lpke;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lpke;)V

    invoke-virtual {p0, v0}, Lxrd;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lpu;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 3
    iget-object p0, p0, Lhd5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p1, Lpi0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxrd;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lxrd;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
