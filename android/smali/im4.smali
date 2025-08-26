.class public final Lim4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn5;


# instance fields
.field public final a:Lmn5;

.field public final b:Lm56;

.field public final c:La66;


# direct methods
.method public constructor <init>(Lmn5;La66;)V
    .locals 1

    sget-object v0, Lngg;->a:Lpz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim4;->a:Lmn5;

    iput-object v0, p0, Lim4;->b:Lm56;

    iput-object p2, p0, Lim4;->c:La66;

    return-void
.end method


# virtual methods
.method public final d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lmec;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lay9;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, v0, Lmec;->a:Ljava/lang/Object;

    new-instance v1, Ly40;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, p1, v2}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lon5;I)V

    iget-object p0, p0, Lim4;->a:Lmn5;

    invoke-interface {p0, v1, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
