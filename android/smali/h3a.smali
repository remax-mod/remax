.class public final Lh3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqy1;


# instance fields
.field public final a:La3a;

.field public final synthetic b:Li3a;


# direct methods
.method public constructor <init>(Li3a;La3a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3a;->b:Li3a;

    iput-object p2, p0, Lh3a;->a:La3a;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lh3a;->b:Li3a;

    iget-object v1, v0, Li3a;->b:Lhs;

    iget-object v2, p0, Lh3a;->a:La3a;

    invoke-virtual {v1, v2}, Lhs;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Li3a;->c:La3a;

    invoke-static {v1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, La3a;->a()V

    iput-object v3, v0, Li3a;->c:La3a;

    :cond_0
    iget-object v0, v2, La3a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v2, La3a;->c:Lk56;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, La3a;->c:Lk56;

    return-void
.end method
