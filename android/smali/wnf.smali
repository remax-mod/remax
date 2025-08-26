.class public Lwnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvnf;


# static fields
.field public static a:Lwnf;


# virtual methods
.method public a(Ljava/lang/Class;)Lqnf;
    .locals 0

    invoke-static {p1}, Lkq0;->h(Ljava/lang/Class;)Lqnf;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lwh9;)Lqnf;
    .locals 0

    invoke-virtual {p0, p1}, Lwnf;->a(Ljava/lang/Class;)Lqnf;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lh23;Lwh9;)Lqnf;
    .locals 0

    invoke-interface {p1}, Lf23;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwnf;->b(Ljava/lang/Class;Lwh9;)Lqnf;

    move-result-object p0

    return-object p0
.end method
