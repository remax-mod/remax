.class public final Li54;
.super Lpj0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj54;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lj54;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li54;->a:Lj54;

    iput-boolean p2, p0, Li54;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Li54;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Li54;->a:Lj54;

    invoke-virtual {p0}, Lj54;->p()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Li54;->a:Lj54;

    iget-object v0, p0, Lj54;->c:Leab;

    check-cast v0, Loj0;

    invoke-virtual {v0}, Loj0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj54;->g:Ln87;

    invoke-virtual {p0}, Ln87;->c()V

    :cond_0
    return-void
.end method
