.class public final synthetic Lwyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/search/SearchMessageBottomWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;I)V
    .locals 0

    iput p2, p0, Lwyc;->a:I

    iput-object p1, p0, Lwyc;->b:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lwyc;->b:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    iget p0, p0, Lwyc;->a:I

    packed-switch p0, :pswitch_data_0

    iget-boolean p0, p1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Y:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->q0()Lhzc;

    move-result-object p0

    iget-object p0, p0, Lhzc;->o:Lfl2;

    iget-object p0, p0, Lfl2;->a:Ljava/lang/Object;

    check-cast p0, Lil2;

    iget p1, p0, Lil2;->d:I

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lil2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p1, v1, :cond_2

    iget p1, p0, Lil2;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lil2;->d:I

    iget-object v1, p0, Lil2;->g:Lfl2;

    if-eqz v1, :cond_0

    iget v2, p0, Lil2;->k:I

    invoke-virtual {v1, p1, v2}, Lfl2;->d(II)V

    :cond_0
    iget-object p1, p0, Lil2;->g:Lfl2;

    if-eqz p1, :cond_1

    iget v1, p0, Lil2;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnx8;

    invoke-virtual {p1, v1}, Lfl2;->e(Lnx8;)V

    :cond_1
    iget p1, p0, Lil2;->d:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p1, v1, :cond_2

    iget-object p1, p0, Lil2;->g:Lfl2;

    if-eqz p1, :cond_2

    iget p1, p0, Lil2;->d:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx8;

    :cond_2
    iget-object v2, p0, Lil2;->c:Ljava/lang/String;

    iget-boolean p1, p0, Lil2;->h:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lil2;->d:I

    sub-int/2addr p1, v0

    const/4 v0, 0x5

    if-ge p1, v0, :cond_4

    iget-wide v0, p0, Lil2;->j:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Search for next messages"

    const-string v0, "il2"

    invoke-static {v0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lil2;->h:Z

    iget-wide v3, p0, Lil2;->j:J

    new-instance p1, Lgl2;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgl2;-><init>(Lil2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lil2;->e:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    iget-boolean p0, p1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z:Z

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->q0()Lhzc;

    move-result-object p0

    iget-object p0, p0, Lhzc;->o:Lfl2;

    iget-object p0, p0, Lfl2;->a:Ljava/lang/Object;

    check-cast p0, Lil2;

    iget p1, p0, Lil2;->d:I

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_6

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lil2;->d:I

    iget-object v0, p0, Lil2;->g:Lfl2;

    if-eqz v0, :cond_5

    iget v1, p0, Lil2;->k:I

    invoke-virtual {v0, p1, v1}, Lfl2;->d(II)V

    :cond_5
    iget-object p1, p0, Lil2;->g:Lfl2;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lil2;->f:Ljava/util/ArrayList;

    iget p0, p0, Lil2;->d:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnx8;

    invoke-virtual {p1, p0}, Lfl2;->e(Lnx8;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
