.class public final Llh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon5;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Luh9;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Luh9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llh9;->a:J

    iput-object p3, p0, Llh9;->b:Ljava/lang/String;

    iput-object p4, p0, Llh9;->c:Ljava/lang/String;

    iput-object p5, p0, Llh9;->o:Luh9;

    iput-wide p6, p0, Llh9;->X:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ldn4;

    iget p1, p1, Ldn4;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    sget p1, Luh9;->K:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Llh9;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Llh9;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is loaded, "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llh9;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "uh9"

    invoke-static {v2, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llh9;->o:Luh9;

    iget-object v2, p1, Luh9;->d:Lau8;

    new-instance v3, Lhj8;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lhj8;-><init>(I)V

    invoke-virtual {v2, v0, v1, p2, v3}, Lau8;->v(JLjava/lang/String;Lqj3;)V

    new-instance p2, Ll6f;

    iget-wide v8, p0, Llh9;->a:J

    const/4 v10, 0x0

    iget-wide v6, p0, Llh9;->X:J

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Ll6f;-><init>(JJI)V

    iget-object p0, p1, Luh9;->f:Lav0;

    invoke-virtual {p0, p2}, Lav0;->c(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
