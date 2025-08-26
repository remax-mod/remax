.class public final synthetic Lg75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm7;
.implements Ljm7;


# instance fields
.field public final synthetic a:Lt75;


# direct methods
.method public synthetic constructor <init>(Lt75;)V
    .locals 0

    iput-object p1, p0, Lg75;->a:Lt75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Lsm5;)V
    .locals 0

    check-cast p1, Lm3b;

    iget-object p0, p0, Lg75;->a:Lt75;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm3b;

    iget-object p0, p0, Lg75;->a:Lt75;

    iget-object p0, p0, Lt75;->U0:Lj3b;

    invoke-interface {p1, p0}, Lm3b;->H(Lj3b;)V

    return-void
.end method
