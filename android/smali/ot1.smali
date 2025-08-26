.class public final synthetic Lot1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu;
.implements Lu98;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput-object p1, p0, Lot1;->o:Ljava/lang/Object;

    iput p2, p0, Lot1;->a:I

    iput p3, p0, Lot1;->b:I

    iput p4, p0, Lot1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lbm7;
    .locals 3

    check-cast p1, Ljava/lang/Void;

    new-instance p1, Lpu1;

    iget-object v0, p0, Lot1;->o:Ljava/lang/Object;

    check-cast v0, Lst1;

    iget-object v0, v0, Lst1;->n:Lu40;

    iget v1, p0, Lot1;->c:I

    iget v2, p0, Lot1;->a:I

    iget p0, p0, Lot1;->b:I

    invoke-virtual {v0, v2, p0, v1}, Lu40;->e(III)Lsu1;

    move-result-object v1

    iget-object v0, v0, Lu40;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {p1, v1, v0, p0}, Lpu1;-><init>(Lsu1;Ljava/util/concurrent/Executor;I)V

    invoke-static {p1}, Lkq0;->r(Ljava/lang/Object;)Ldw6;

    move-result-object p0

    return-object p0
.end method

.method public c(Lqr6;I)V
    .locals 7

    iget-object v0, p0, Lot1;->o:Ljava/lang/Object;

    check-cast v0, Lw98;

    iget-object v2, v0, Lw98;->c:Lga8;

    iget v5, p0, Lot1;->b:I

    iget v6, p0, Lot1;->c:I

    iget v4, p0, Lot1;->a:I

    move-object v1, p1

    move v3, p2

    invoke-interface/range {v1 .. v6}, Lqr6;->A0(Lkr6;IIII)V

    return-void
.end method
