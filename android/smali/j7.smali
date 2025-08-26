.class public abstract Lj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj7;->a:Z

    new-instance v0, Lz30;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lz30;-><init>(ILje7;)V

    new-instance p1, Lkhe;

    invoke-direct {p1, v0}, Lkhe;-><init>(Lk56;)V

    iput-object p1, p0, Lj7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public abstract c()Lwq8;
.end method

.method public abstract d()Landroid/view/MenuInflater;
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method

.method public abstract f()Ljava/lang/CharSequence;
.end method

.method public abstract g()V
.end method

.method public abstract h()Z
.end method

.method public abstract i(Landroid/view/View;)V
.end method

.method public abstract j(I)V
.end method

.method public abstract k(Ljava/lang/CharSequence;)V
.end method

.method public abstract l(I)V
.end method

.method public abstract m(Ljava/lang/CharSequence;)V
.end method

.method public abstract n(Z)V
.end method
