.class public final Lbwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:La4c;

.field public final c:Lo9g;

.field public d:Le24;

.field public final e:Lgqa;

.field public volatile f:Z

.field public g:Lvag;

.field public volatile h:Ljava/util/Set;

.field public final i:Lvte;


# direct methods
.method public constructor <init>(La4c;Lo9g;Ljava/util/concurrent/Future;Lgqa;Lvte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lbwc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lbwc;->f:Z

    iput-object p1, p0, Lbwc;->b:La4c;

    iput-object p2, p0, Lbwc;->c:Lo9g;

    iput-object p4, p0, Lbwc;->e:Lgqa;

    iput-object p5, p0, Lbwc;->i:Lvte;

    return-void
.end method
