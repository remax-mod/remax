.class public final synthetic Lmlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lvlc;

.field public final synthetic b:J

.field public final synthetic c:Lfs8;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lvlc;JLfs8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlc;->a:Lvlc;

    iput-wide p2, p0, Lmlc;->b:J

    iput-object p4, p0, Lmlc;->c:Lfs8;

    iput-wide p5, p0, Lmlc;->o:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lmlc;->a:Lvlc;

    iget-wide v1, p0, Lmlc;->b:J

    iget-object v5, p0, Lmlc;->c:Lfs8;

    iget-wide v3, p0, Lmlc;->o:J

    invoke-virtual/range {v0 .. v6}, Lvlc;->f(JJLfs8;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
