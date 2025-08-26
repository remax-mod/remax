.class public final Ld2f;
.super Lz1f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Le2f;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ld2f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le2f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld2f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld2f;->b:Le2f;

    return-void
.end method


# virtual methods
.method public a(Lw1f;)V
    .locals 0

    iget p1, p0, Ld2f;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ld2f;->b:Le2f;

    iget-boolean p1, p0, Le2f;->U0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lw1f;->O()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le2f;->U0:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lw1f;)V
    .locals 2

    iget v0, p0, Ld2f;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ld2f;->b:Le2f;

    iget v1, v0, Le2f;->T0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Le2f;->T0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Le2f;->U0:Z

    invoke-virtual {v0}, Lw1f;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Lw1f;->D(Lv1f;)Lw1f;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lw1f;)V
    .locals 1

    iget v0, p0, Ld2f;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ld2f;->b:Le2f;

    iget-object v0, p0, Le2f;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le2f;->w()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lhme;->o:Lhme;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Lw1f;->A(Lw1f;Lhme;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw1f;->E0:Z

    sget-object p1, Lhme;->c:Lhme;

    invoke-virtual {p0, p0, p1, v0}, Lw1f;->A(Lw1f;Lhme;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
