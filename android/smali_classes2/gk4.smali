.class public final Lgk4;
.super Lv4;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lruc;I)V
    .locals 0

    iput p2, p0, Lgk4;->b:I

    invoke-direct {p0, p1}, Lv4;-><init>(Lruc;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1

    iget v0, p0, Lgk4;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lv4;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lv4;->a:Lruc;

    invoke-virtual {p0, p1}, Lruc;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
