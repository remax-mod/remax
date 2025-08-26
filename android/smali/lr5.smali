.class public final Llr5;
.super Lp0;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final c:Lb66;

.field public final o:Z


# direct methods
.method public constructor <init>(Lwq5;)V
    .locals 1

    sget-object v0, Lft;->b:Lqx7;

    invoke-direct {p0, p1}, Lp0;-><init>(Lwq5;)V

    iput-object v0, p0, Llr5;->c:Lb66;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llr5;->o:Z

    const p1, 0x7fffffff

    iput p1, p0, Llr5;->X:I

    return-void
.end method


# virtual methods
.method public final g(Lvae;)V
    .locals 4

    new-instance v0, Lkr5;

    iget-boolean v1, p0, Llr5;->o:Z

    iget v2, p0, Llr5;->X:I

    iget-object v3, p0, Llr5;->c:Lb66;

    invoke-direct {v0, p1, v3, v1, v2}, Lkr5;-><init>(Lvae;Lb66;ZI)V

    iget-object p0, p0, Lp0;->b:Lwq5;

    invoke-virtual {p0, v0}, Lwq5;->c(Lgs5;)V

    return-void
.end method
