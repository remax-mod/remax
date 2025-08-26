.class public final Lsnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh3;


# instance fields
.field public final a:Lm56;

.field public final b:Lje7;

.field public final c:Lkld;

.field public final o:Lv7c;


# direct methods
.method public constructor <init>(Lje7;Lm56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsnf;->a:Lm56;

    iput-object p1, p0, Lsnf;->b:Lje7;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p2, p1}, Llld;->b(IIII)Lkld;

    move-result-object p1

    iput-object p1, p0, Lsnf;->c:Lkld;

    new-instance p2, Lv7c;

    invoke-direct {p2, p1}, Lv7c;-><init>(Lgld;)V

    iput-object p2, p0, Lsnf;->o:Lv7c;

    return-void
.end method


# virtual methods
.method public final a(Lsx3;Llx3;Lvx3;La66;)Lx77;
    .locals 2

    new-instance v0, Lrnf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lrnf;-><init>(Lsnf;La66;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, v0}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lv7c;
    .locals 0

    iget-object p0, p0, Lsnf;->o:Lv7c;

    return-object p0
.end method
