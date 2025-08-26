.class public final Lt2f;
.super Lp2f;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Ljava/util/Iterator;

.field public final synthetic d:Ljj5;


# direct methods
.method public constructor <init>(Ljj5;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lt2f;->d:Ljj5;

    iget-object p1, p1, Ljj5;->X:Lc6d;

    invoke-direct {p0, p2}, Lu2f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lt2f;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lt2f;->d:Ljj5;

    iget-object v4, p0, Lu2f;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, v3, Ljj5;->X:Lc6d;

    check-cast v0, Lv2f;

    iget-object v0, v0, Lv2f;->d:Lm56;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iput-boolean v1, p0, Lt2f;->b:Z

    move-object v2, v4

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lt2f;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, v3, Ljj5;->X:Lc6d;

    check-cast p0, Lv2f;

    iget-object p0, p0, Lv2f;->e:Lm56;

    if-eqz p0, :cond_8

    invoke-interface {p0, v4}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lt2f;->c:Ljava/util/Iterator;

    if-nez v0, :cond_7

    iget-object v0, v3, Ljj5;->X:Lc6d;

    check-cast v0, Lv2f;

    iget-object v0, v0, Lv2f;->b:Lm56;

    invoke-interface {v0, v4}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lc6d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lt2f;->c:Ljava/util/Iterator;

    if-nez v0, :cond_4

    iget-object v0, v3, Ljj5;->X:Lc6d;

    check-cast v0, Lv2f;

    iget-object v0, v0, Lv2f;->f:La66;

    if-eqz v0, :cond_4

    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Cannot list leafs of "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4, v5}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lt2f;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, v3, Ljj5;->X:Lc6d;

    check-cast p0, Lv2f;

    iget-object p0, p0, Lv2f;->e:Lm56;

    if-eqz p0, :cond_6

    invoke-interface {p0, v4}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v2

    :cond_7
    :goto_1
    iget-object p0, p0, Lt2f;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :cond_8
    :goto_2
    return-object v2
.end method
