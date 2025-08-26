.class public final Lmya;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final b:Lw7c;


# direct methods
.method public constructor <init>(Lnba;Lkke;Lrba;)V
    .locals 9

    sget-object v0, Liyc;->y:Lje7;

    invoke-direct {p0}, Lpnf;-><init>()V

    new-instance v7, Lav5;

    iget-object p3, p3, Lrba;->a:Landroid/content/Context;

    sget v1, Ljpc;->f0:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lhy3;->b:Lhy3;

    const-class p3, Lcv5;

    invoke-static {p3}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    const-string v2, "all.chat.folder"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lav5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lhy3;Ljava/util/Set;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v3

    new-instance p3, Lw7c;

    invoke-direct {p3, v3}, Lw7c;-><init>(Lj0e;)V

    iput-object p3, p0, Lmya;->b:Lw7c;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lta2;

    check-cast p3, Lzb2;

    invoke-virtual {p3}, Lzb2;->g()Lt03;

    move-result-object p3

    iget-object p1, p1, Lnba;->f:Lw7c;

    new-instance v0, Lc3;

    const/4 v1, 0x0

    const/16 v2, 0x16

    invoke-direct {v0, p0, v1, v2}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lj31;

    const/4 v2, 0x4

    invoke-direct {v1, p3, p1, v0, v2}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->a()Lnx3;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p1

    new-instance p3, Lv59;

    const-class v4, Lti9;

    const-string v5, "emit"

    const/4 v2, 0x2

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/16 v8, 0x9

    move-object v1, p3

    invoke-direct/range {v1 .. v8}, Lv59;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lzn5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p3, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p2}, Lw9a;->c()Lcx7;

    move-result-object p1

    invoke-static {v0, p1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p1

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
