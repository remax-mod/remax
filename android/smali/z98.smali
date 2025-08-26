.class public final synthetic Lz98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;
.implements Lmm7;


# instance fields
.field public final synthetic a:Lda8;


# direct methods
.method public synthetic constructor <init>(Lda8;)V
    .locals 0

    iput-object p1, p0, Lz98;->a:Lda8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ltm5;)V
    .locals 1

    check-cast p1, Ln3b;

    iget-object p0, p0, Lz98;->a:Lda8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll3b;

    invoke-direct {v0, p2}, Ll3b;-><init>(Ltm5;)V

    iget-object p0, p0, Lda8;->b:La98;

    invoke-interface {p1, p0, v0}, Ln3b;->Y(Lq3b;Ll3b;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln3b;

    iget-object p0, p0, Lz98;->a:Lda8;

    iget-object p0, p0, Lda8;->m:Lai3;

    iget-object p0, p0, Lai3;->a:Ljava/lang/Object;

    check-cast p0, Lm4b;

    iget-object p0, p0, Lm4b;->z:Lgd8;

    invoke-interface {p1, p0}, Ln3b;->b0(Lgd8;)V

    return-void
.end method
