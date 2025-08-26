.class public abstract Lq2a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfc3;


# direct methods
.method public constructor <init>(Lfc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2a;->a:Lfc3;

    return-void
.end method


# virtual methods
.method public abstract a()Luk;
.end method

.method public abstract b()Lr2a;
.end method

.method public abstract c()Lqpc;
.end method

.method public final d()Lfc3;
    .locals 2

    new-instance v0, Lfc3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfc3;-><init>(I)V

    iget-object p0, p0, Lq2a;->a:Lfc3;

    iget-object v1, p0, Lfc3;->a:Ljava/lang/Object;

    check-cast v1, Lse3;

    iput-object v1, v0, Lfc3;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfc3;->o:Ljava/lang/Object;

    check-cast v1, Lhl;

    iput-object v1, v0, Lfc3;->o:Ljava/lang/Object;

    iget-object v1, p0, Lfc3;->b:Ljava/lang/Object;

    check-cast v1, Ldwe;

    iput-object v1, v0, Lfc3;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfc3;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, v0, Lfc3;->c:Ljava/lang/Object;

    iget-object v1, p0, Lfc3;->Z:Ljava/lang/Object;

    check-cast v1, Lnl;

    iput-object v1, v0, Lfc3;->Z:Ljava/lang/Object;

    iget-object v1, p0, Lfc3;->Y:Ljava/lang/Object;

    check-cast v1, Lrl;

    iput-object v1, v0, Lfc3;->Y:Ljava/lang/Object;

    iget-object p0, p0, Lfc3;->X:Ljava/lang/Object;

    check-cast p0, Lp31;

    iput-object p0, v0, Lfc3;->X:Ljava/lang/Object;

    return-object v0
.end method
