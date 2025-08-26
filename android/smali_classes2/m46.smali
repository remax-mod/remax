.class public final Lm46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj3;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm46;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iput-object p2, p0, Lm46;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lmqb;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.attaches.fragments.FrgAttachVideo"

    const-string v2, "onQualitySelected %s"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lm46;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqb;

    iget-object v2, v2, Lnqb;->a:Lmqb;

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmze;

    iget-object v2, p0, Lm46;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object v2, v2, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Llj9;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "lj9"

    const-string v5, "selectTrackContainer %s"

    invoke-static {v4, v5, v3}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Llj9;->b2()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Llj9;->c:Lwe8;

    check-cast v3, Lbq7;

    iget-object v4, v3, Lbq7;->f:Lfef;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v3, Lbq7;->b:Lu65;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "u65"

    const-string v6, "selectTrackContainer: %s"

    invoke-static {v5, v6, v4}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu65;->u()V

    iget-object v3, v3, Lu65;->b:Lkad;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lmze;->a:Llze;

    iget v4, v4, Llze;->X:I

    const-string v5, "app.video.play.quality"

    iget-object v6, v3, Lkad;->X:Ljava/lang/Object;

    check-cast v6, Lt33;

    invoke-virtual {v6, v4, v5}, Le3;->k(ILjava/lang/String;)V

    sget-object v4, Lmze;->c:Lmze;

    if-ne v1, v4, :cond_8

    iget-object v4, v3, Lkad;->a:Ljava/lang/Object;

    check-cast v4, Lbf4;

    iget-object v5, v4, Lgz7;->c:Lez7;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v5}, Lkad;->d(Lez7;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lbf4;->b()Lpe4;

    move-result-object v5

    iget-object v6, v5, Lpe4;->M:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->remove(I)V

    :cond_7
    :goto_1
    invoke-virtual {v4, v5}, Lbf4;->h(Lpe4;)V

    goto :goto_2

    :cond_8
    iget-object v4, v1, Lmze;->a:Llze;

    iget v4, v4, Llze;->X:I

    invoke-virtual {v3, v4}, Lkad;->h(I)V

    :goto_2
    iget-object v2, v2, Llj9;->Y:Lef7;

    invoke-virtual {v2}, Lef7;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lef7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lad;

    iget-object v1, v1, Lmze;->a:Llze;

    iget v1, v1, Llze;->X:I

    const-string v3, "VIDEO_QUALITY_SELECTED"

    invoke-virtual {v2, v1, v3}, Lad;->d(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method
