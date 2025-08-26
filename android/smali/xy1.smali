.class public final Lxy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy1;


# instance fields
.field public final a:Lmn5;


# direct methods
.method public constructor <init>(Lmn5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy1;->a:Lmn5;

    return-void
.end method


# virtual methods
.method public final d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ltk1;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Ltk1;-><init>(Lon5;I)V

    iget-object p0, p0, Lxy1;->a:Lmn5;

    invoke-interface {p0, v0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
