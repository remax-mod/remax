.class public final Lly5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public final b:Lky5;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lly5;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v0, Lky5;

    invoke-direct {v0, p0}, Lky5;-><init>(Lly5;)V

    iput-object v0, p0, Lly5;->b:Lky5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly5;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic b(Lly5;Ljava/lang/String;Lk56;)Liy5;
    .locals 1

    sget-object v0, Lnz4;->a:Lnz4;

    invoke-virtual {p0, p1, v0, p2}, Lly5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;
    .locals 8

    new-instance v0, Liy5;

    new-instance v7, Lyg3;

    const/4 v6, 0x5

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lyg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v7}, Liy5;-><init>(Ljava/lang/String;Lyg3;)V

    iget-object p0, p0, Lly5;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iget-object p2, v0, Liy5;->b:Ljy5;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ForkJoinPool;->execute(Ljava/util/concurrent/ForkJoinTask;)V

    return-object v0
.end method
