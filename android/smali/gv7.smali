.class public final Lgv7;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgv7;->Y:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgv7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgv7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgv7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgv7;

    iget-object p0, p0, Lgv7;->Y:Ljava/lang/CharSequence;

    invoke-direct {v0, p0, p2}, Lgv7;-><init>(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgv7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgv7;->X:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    new-instance v0, Laab;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laab;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgv7;->Y:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lrje;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lrje;-><init>(Laab;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lmqc;

    invoke-direct {v0, p1}, Lmqc;-><init>(La66;)V

    new-instance p1, Lnj7;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p0, v1}, Lnj7;-><init>(Lmn5;Ljava/lang/String;I)V

    return-object p1
.end method
