.class public Lsh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh4;


# instance fields
.field public a:Lr5g;

.field public b:Z

.field public c:Z

.field public final d:Lr5g;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lek4;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lr5g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsh4;->a:Lr5g;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsh4;->b:Z

    iput-boolean v1, p0, Lsh4;->c:Z

    const/4 v2, 0x1

    iput v2, p0, Lsh4;->e:I

    iput v2, p0, Lsh4;->h:I

    iput-object v0, p0, Lsh4;->i:Lek4;

    iput-boolean v1, p0, Lsh4;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh4;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh4;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lsh4;->d:Lr5g;

    return-void
.end method


# virtual methods
.method public final a(Loh4;)V
    .locals 5

    iget-object p1, p0, Lsh4;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh4;

    iget-boolean v1, v1, Lsh4;->j:Z

    if-nez v1, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh4;->c:Z

    iget-object v1, p0, Lsh4;->a:Lr5g;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Loh4;->a(Loh4;)V

    :cond_2
    iget-boolean v1, p0, Lsh4;->b:Z

    if-eqz v1, :cond_3

    iget-object p1, p0, Lsh4;->d:Lr5g;

    invoke-interface {p1, p0}, Loh4;->a(Loh4;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsh4;

    instance-of v4, v3, Lek4;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_8

    if-ne v2, v0, :cond_8

    iget-boolean p1, v1, Lsh4;->j:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lsh4;->i:Lek4;

    if-eqz p1, :cond_7

    iget-boolean v0, p1, Lsh4;->j:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lsh4;->h:I

    iget p1, p1, Lsh4;->g:I

    mul-int/2addr v0, p1

    iput v0, p0, Lsh4;->f:I

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget p1, v1, Lsh4;->g:I

    iget v0, p0, Lsh4;->f:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lsh4;->d(I)V

    :cond_8
    iget-object p1, p0, Lsh4;->a:Lr5g;

    if-eqz p1, :cond_9

    invoke-interface {p1, p0}, Loh4;->a(Loh4;)V

    :cond_9
    return-void
.end method

.method public final b(Loh4;)V
    .locals 1

    iget-object v0, p0, Lsh4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lsh4;->j:Z

    if-eqz p0, :cond_0

    invoke-interface {p1, p1}, Loh4;->a(Loh4;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lsh4;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lsh4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh4;->j:Z

    iput v0, p0, Lsh4;->g:I

    iput-boolean v0, p0, Lsh4;->c:Z

    iput-boolean v0, p0, Lsh4;->b:Z

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-boolean v0, p0, Lsh4;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh4;->j:Z

    iput p1, p0, Lsh4;->g:I

    iget-object p0, p0, Lsh4;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loh4;

    invoke-interface {p1, p1}, Loh4;->a(Loh4;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsh4;->d:Lr5g;

    iget-object v1, v1, Lr5g;->b:Lhj3;

    iget-object v1, v1, Lhj3;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsh4;->e:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "BASELINE"

    goto :goto_0

    :pswitch_1
    const-string v1, "BOTTOM"

    goto :goto_0

    :pswitch_2
    const-string v1, "TOP"

    goto :goto_0

    :pswitch_3
    const-string v1, "RIGHT"

    goto :goto_0

    :pswitch_4
    const-string v1, "LEFT"

    goto :goto_0

    :pswitch_5
    const-string v1, "VERTICAL_DIMENSION"

    goto :goto_0

    :pswitch_6
    const-string v1, "HORIZONTAL_DIMENSION"

    goto :goto_0

    :pswitch_7
    const-string v1, "UNKNOWN"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsh4;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lsh4;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, "unresolved"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsh4;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsh4;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
