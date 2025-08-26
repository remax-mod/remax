.class public final Ld70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy9;


# instance fields
.field public final synthetic a:Lz05;

.field public final synthetic b:Le70;


# direct methods
.method public constructor <init>(Le70;Lz05;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld70;->b:Le70;

    iput-object p2, p0, Ld70;->a:Lz05;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Llt0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld70;->b:Le70;

    iget-object v1, v0, Le70;->l:Lz05;

    iget-object p0, p0, Ld70;->a:Lz05;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Le70;->h:Llt0;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, v0, Le70;->h:Llt0;

    if-eq p0, p1, :cond_0

    iput-object p1, v0, Le70;->h:Llt0;

    invoke-virtual {v0}, Le70;->d()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ld70;->b:Le70;

    iget-object v1, v0, Le70;->l:Lz05;

    iget-object p0, p0, Ld70;->a:Lz05;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Le70;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Le70;->k:Ll7b;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lc;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
