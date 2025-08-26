.class public final synthetic Lsg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln38;


# instance fields
.field public final synthetic a:Ltg4;


# direct methods
.method public synthetic constructor <init>(Ltg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg4;->a:Ltg4;

    return-void
.end method


# virtual methods
.method public final p(Lo38;)V
    .locals 1

    iget-object p0, p0, Lsg4;->a:Ltg4;

    iput-object p1, p0, Ltg4;->d:Lo38;

    iget-object p0, p0, Ltg4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln38;

    invoke-interface {v0, p1}, Ln38;->p(Lo38;)V

    goto :goto_0

    :cond_0
    return-void
.end method
