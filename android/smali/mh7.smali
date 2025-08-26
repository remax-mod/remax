.class public final Lmh7;
.super Lkq0;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Lkq0;


# direct methods
.method public constructor <init>(ZLg7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmh7;->l:Z

    iput-object p2, p0, Lmh7;->m:Lkq0;

    return-void
.end method


# virtual methods
.method public final N()Lae3;
    .locals 3

    iget-object v0, p0, Lmh7;->m:Lkq0;

    invoke-virtual {v0}, Lkq0;->l()Lpma;

    new-instance v0, Lae3;

    iget-boolean p0, p0, Lmh7;->l:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lae3;-><init>(IZZ)V

    return-object v0
.end method

.method public final bridge synthetic l()Lpma;
    .locals 0

    invoke-virtual {p0}, Lmh7;->N()Lae3;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lxm7;
    .locals 0

    iget-object p0, p0, Lmh7;->m:Lkq0;

    invoke-virtual {p0}, Lkq0;->q()Lxm7;

    move-result-object p0

    return-object p0
.end method
