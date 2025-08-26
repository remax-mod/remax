.class public final Lkg7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgh7;

.field public final b:Lfg7;

.field public final c:Ljl4;

.field public final d:Lsb3;


# direct methods
.method public constructor <init>(Lgh7;Lfg7;Ljl4;Lx77;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg7;->a:Lgh7;

    iput-object p2, p0, Lkg7;->b:Lfg7;

    iput-object p3, p0, Lkg7;->c:Ljl4;

    new-instance p2, Lsb3;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3, p4}, Lsb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lkg7;->d:Lsb3;

    iget-object p3, p1, Lgh7;->d:Lfg7;

    sget-object v0, Lfg7;->a:Lfg7;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lkg7;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lgh7;->a(Lah7;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkg7;->a:Lgh7;

    iget-object v1, p0, Lkg7;->d:Lsb3;

    invoke-virtual {v0, v1}, Lgh7;->f(Lah7;)V

    iget-object p0, p0, Lkg7;->c:Ljl4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljl4;->b:Z

    invoke-virtual {p0}, Ljl4;->a()V

    return-void
.end method
