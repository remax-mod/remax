.class public final Ltg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn9;


# instance fields
.field public final a:La4c;

.field public volatile b:Lpn9;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Lo38;

.field public final e:Lsg4;


# direct methods
.method public constructor <init>(La4c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg4;->a:La4c;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ltg4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lo38;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v0}, Lo38;-><init>(ILssa;Z)V

    iput-object p1, p0, Ltg4;->d:Lo38;

    new-instance p1, Lsg4;

    invoke-direct {p1, p0}, Lsg4;-><init>(Ltg4;)V

    iput-object p1, p0, Ltg4;->e:Lsg4;

    return-void
.end method


# virtual methods
.method public final a(Ln38;)V
    .locals 0

    iget-object p0, p0, Ltg4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ln38;)V
    .locals 2

    iget-object v0, p0, Ltg4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ltg4;->d:Lo38;

    invoke-interface {p1, p0}, Ln38;->p(Lo38;)V

    return-void
.end method
