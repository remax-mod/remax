.class public final Lgc3;
.super Lar0;
.source "SourceFile"


# instance fields
.field public final c:Lja7;

.field public o:I


# direct methods
.method public constructor <init>(Lsh0;Lja7;)V
    .locals 0

    invoke-direct {p0, p1}, Lar0;-><init>(Lsh0;)V

    iput-object p2, p0, Lgc3;->c:Lja7;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lar0;->a:Z

    iget v1, p0, Lgc3;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Lgc3;->o:I

    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lar0;->a:Z

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Lar0;->u(Ljava/lang/String;)V

    iget v1, p0, Lgc3;->o:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lgc3;->c:Lja7;

    iget-object v2, v2, Lja7;->a:Lla7;

    iget-object v2, v2, Lla7;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lar0;->u(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-boolean v0, p0, Lar0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lar0;->a:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgc3;->l()V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lar0;->t(C)V

    return-void
.end method

.method public final y()V
    .locals 1

    iget v0, p0, Lgc3;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgc3;->o:I

    return-void
.end method
