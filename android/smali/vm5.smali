.class public final Lvm5;
.super Lja6;
.source "SourceFile"


# virtual methods
.method public final m(I)Lps0;
    .locals 2

    new-instance v0, Lky9;

    iget-object p0, p0, Lmj0;->c:Ln5b;

    iget p0, p0, Ln5b;->d:I

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lps0;-><init>(III)V

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iput-object p0, v0, Lky9;->f:Ljava/util/LinkedList;

    return-object v0
.end method
