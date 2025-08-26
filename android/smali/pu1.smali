.class public final Lpu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov1;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lsu1;

.field public final c:I


# direct methods
.method public constructor <init>(Lsu1;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu1;->b:Lsu1;

    iput-object p2, p0, Lpu1;->a:Ljava/util/concurrent/Executor;

    iput p3, p0, Lpu1;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lbm7;
    .locals 4

    iget-object v0, p0, Lpu1;->b:Lsu1;

    iget v1, p0, Lpu1;->c:I

    invoke-virtual {v0, v1}, Lsu1;->a(I)Lbm7;

    move-result-object v0

    invoke-static {v0}, Lb76;->a(Lbm7;)Lb76;

    move-result-object v0

    new-instance v1, Lmu1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lmu1;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lre6;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Lre6;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lpu1;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p0}, Lkq0;->K(Lbm7;Lwu;Ljava/util/concurrent/Executor;)Lk12;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbm7;
    .locals 2

    new-instance v0, Lync;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lync;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p0

    return-object p0
.end method
