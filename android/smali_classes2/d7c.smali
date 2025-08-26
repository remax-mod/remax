.class public final synthetic Ld7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj3;


# instance fields
.field public final synthetic a:Lje7;

.field public final synthetic b:Lru/ok/onechat/reactions/ReactionsViewModel;


# direct methods
.method public synthetic constructor <init>(Lje7;Lru/ok/onechat/reactions/ReactionsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7c;->a:Lje7;

    iput-object p2, p0, Ld7c;->b:Lru/ok/onechat/reactions/ReactionsViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Ld7c;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec6;

    iget-object p0, p0, Ld7c;->b:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->i()Le52;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0, p1}, Lec6;->a(Le52;Ljava/util/Collection;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
