.class public final Lg3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug7;
.implements Lqy1;


# instance fields
.field public final a:Lgh7;

.field public final b:La3a;

.field public c:Lh3a;

.field public final synthetic o:Li3a;


# direct methods
.method public constructor <init>(Li3a;Lgh7;La3a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3a;->o:Li3a;

    iput-object p2, p0, Lg3a;->a:Lgh7;

    iput-object p3, p0, Lg3a;->b:La3a;

    invoke-virtual {p2, p0}, Lgh7;->a(Lah7;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lg3a;->a:Lgh7;

    invoke-virtual {v0, p0}, Lgh7;->f(Lah7;)V

    iget-object v0, p0, Lg3a;->b:La3a;

    iget-object v0, v0, La3a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg3a;->c:Lh3a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh3a;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg3a;->c:Lh3a;

    return-void
.end method

.method public final m(Leh7;Leg7;)V
    .locals 0

    sget-object p1, Leg7;->ON_START:Leg7;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lg3a;->o:Li3a;

    iget-object p2, p0, Lg3a;->b:La3a;

    invoke-virtual {p1, p2}, Li3a;->b(La3a;)Lh3a;

    move-result-object p1

    iput-object p1, p0, Lg3a;->c:Lh3a;

    goto :goto_0

    :cond_0
    sget-object p1, Leg7;->ON_STOP:Leg7;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lg3a;->c:Lh3a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lh3a;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Leg7;->ON_DESTROY:Leg7;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lg3a;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
