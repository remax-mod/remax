.class public final synthetic Laqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb3;
.implements Lqj3;


# instance fields
.field public final synthetic a:Lf6;


# direct methods
.method public synthetic constructor <init>(Lf6;)V
    .locals 0

    iput-object p1, p0, Laqc;->a:Lf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le5f;

    iget-object p0, p0, Laqc;->a:Lf6;

    invoke-interface {p0}, Lf6;->run()V

    return-void
.end method

.method public b(Lra3;)V
    .locals 0

    iget-object p0, p0, Laqc;->a:Lf6;

    invoke-interface {p0}, Lf6;->run()V

    invoke-virtual {p1}, Lra3;->b()V

    return-void
.end method
