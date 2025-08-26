.class public final synthetic Lb96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4d;


# instance fields
.field public final synthetic a:Lz96;


# direct methods
.method public synthetic constructor <init>(Lz96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb96;->a:Lz96;

    return-void
.end method


# virtual methods
.method public final s1(Lr4d;)V
    .locals 3

    iget-object p0, p0, Lb96;->a:Lz96;

    invoke-virtual {p0}, Lz96;->s()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->e()Lnx3;

    move-result-object v0

    iget-object v1, p0, Lz96;->o:Lox3;

    invoke-virtual {v0, v1}, Le0;->plus(Llx3;)Llx3;

    move-result-object v0

    new-instance v1, Lr96;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lr96;-><init>(Lz96;Lr4d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, v1, p1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method
