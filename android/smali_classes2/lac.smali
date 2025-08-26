.class public final Llac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lvxd;

.field public b:J

.field public c:J

.field public final d:Lq0e;

.field public final e:Lw7c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, p0, Llac;->d:Lq0e;

    new-instance v1, Lw7c;

    invoke-direct {v1, v0}, Lw7c;-><init>(Lj0e;)V

    iput-object v1, p0, Llac;->e:Lw7c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llac;->a:Lvxd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Llac;->a:Lvxd;

    iget-object v0, p0, Llac;->d:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Llac;->b:J

    return-void
.end method
