.class public final Lcg3;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Ls35;

.field public final b:Lgg1;

.field public final c:Lir1;

.field public final o:Leo1;


# direct methods
.method public constructor <init>(Lgg1;Lir1;Leo1;)V
    .locals 1

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p1, p0, Lcg3;->b:Lgg1;

    iput-object p2, p0, Lcg3;->c:Lir1;

    iput-object p3, p0, Lcg3;->o:Leo1;

    new-instance p1, Ls35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ls35;-><init>(I)V

    iput-object p1, p0, Lcg3;->X:Ls35;

    new-instance p1, Lbg3;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbg3;-><init>(Lcg3;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lzn5;

    iget-object p3, p3, Leo1;->j:Lv7c;

    const/4 v0, 0x5

    invoke-direct {p2, p3, p1, v0}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
