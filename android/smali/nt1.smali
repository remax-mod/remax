.class public final synthetic Lnt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:Lst1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lst1;Ljava/util/ArrayList;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt1;->a:Lst1;

    iput-object p2, p0, Lnt1;->b:Ljava/util/List;

    iput p3, p0, Lnt1;->c:I

    iput p4, p0, Lnt1;->o:I

    iput p5, p0, Lnt1;->X:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lbm7;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lnt1;->a:Lst1;

    iget-object p1, p1, Lst1;->n:Lu40;

    iget v0, p0, Lnt1;->X:I

    iget v1, p0, Lnt1;->c:I

    iget v2, p0, Lnt1;->o:I

    invoke-virtual {p1, v1, v2, v0}, Lu40;->e(III)Lsu1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lsu1;->a(I)Lbm7;

    move-result-object v0

    invoke-static {v0}, Lb76;->a(Lbm7;)Lb76;

    move-result-object v0

    new-instance v1, Lui0;

    iget-object p0, p0, Lnt1;->b:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p0, v2, v3}, Lui0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lsu1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lkq0;->K(Lbm7;Lwu;Ljava/util/concurrent/Executor;)Lk12;

    move-result-object v0

    new-instance v1, Lcu1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcu1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Lb76;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object p0

    return-object p0
.end method
