.class public final synthetic Lc29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc29;->a:I

    iput-object p2, p0, Lc29;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lc29;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc29;->b:Ljava/lang/Object;

    check-cast p0, Lw6a;

    iget-object p0, p0, Lw6a;->d:Lfic;

    invoke-virtual {p0}, Lfic;->reset()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lc29;->b:Ljava/lang/Object;

    check-cast p0, Lk29;

    invoke-virtual {p0}, Lk29;->e()Lmw7;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lmw7;->j(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
