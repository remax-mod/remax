.class public final synthetic Lace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq40;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq40;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lace;->a:I

    iput-object p1, p0, Lace;->b:Lq40;

    iput-object p2, p0, Lace;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lace;->a:I

    check-cast p1, Luj3;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lace;->b:Lq40;

    iget-object p0, p0, Lace;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lq40;->p(Luj3;Ljava/lang/String;)Lybe;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lace;->b:Lq40;

    iget-object v0, v0, Lq40;->a:Ljava/lang/Object;

    check-cast v0, Lb0d;

    iget-object p0, p0, Lace;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lb0d;->b(Luj3;Ljava/lang/String;)Lkzc;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lace;->b:Lq40;

    iget-object v0, v0, Lq40;->a:Ljava/lang/Object;

    check-cast v0, Lb0d;

    iget-object p0, p0, Lace;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lb0d;->g(Luj3;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
