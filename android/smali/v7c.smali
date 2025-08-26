.class public final Lv7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgld;
.implements Lvy1;
.implements Ly66;


# instance fields
.field public final synthetic a:Lgld;


# direct methods
.method public constructor <init>(Lgld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7c;->a:Lgld;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv7c;->a:Lgld;

    invoke-interface {p0}, Lgld;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv7c;->a:Lgld;

    invoke-interface {p0, p1, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Llx3;II)Lmn5;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llld;->e(Lgld;Llx3;II)Lmn5;

    move-result-object p0

    return-object p0
.end method
