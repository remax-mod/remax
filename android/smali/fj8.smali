.class public final synthetic Lfj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltb8;


# direct methods
.method public synthetic constructor <init>(ILtb8;)V
    .locals 0

    iput p1, p0, Lfj8;->a:I

    iput-object p2, p0, Lfj8;->b:Ltb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lii8;Loh8;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lfj8;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p0, p0, Lfj8;->b:Ltb8;

    invoke-static {p0}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lii8;->k(Loh8;Lffc;)Lbm7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfj8;->b:Ltb8;

    invoke-static {p0}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lii8;->k(Loh8;Lffc;)Lbm7;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lfj8;->b:Ltb8;

    invoke-static {p0}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lii8;->k(Loh8;Lffc;)Lbm7;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
