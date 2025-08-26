.class public final synthetic Ley0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqod;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpy0;

.field public final synthetic c:Lbg1;


# direct methods
.method public synthetic constructor <init>(Lpy0;Lbg1;I)V
    .locals 0

    iput p3, p0, Ley0;->a:I

    iput-object p1, p0, Ley0;->b:Lpy0;

    iput-object p2, p0, Ley0;->c:Lbg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lorg/json/JSONObject;)V
    .locals 2

    iget p1, p0, Ley0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ley0;->b:Lpy0;

    iget-object v0, p1, Lpy0;->I1:Lbg1;

    iget-object p0, p0, Ley0;->c:Lbg1;

    invoke-virtual {p0, v0}, Lbg1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, p1, Lpy0;->I1:Lbg1;

    sget-object v0, Lw51;->I0:Lw51;

    invoke-virtual {p1, v0, p0}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Ley0;->b:Lpy0;

    iget-object v0, p1, Lpy0;->p1:Lkg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ley0;->c:Lbg1;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lkg1;->m(Lzad;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfg1;

    iget-object p1, p1, Lpy0;->j1:Ls04;

    if-eqz p0, :cond_1

    iget-object p1, p1, Ls04;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Hashtable;

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
