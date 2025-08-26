.class public final synthetic Lutd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbud;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbud;II)V
    .locals 0

    iput p3, p0, Lutd;->a:I

    iput-object p1, p0, Lutd;->b:Lbud;

    iput p2, p0, Lutd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lutd;->a:I

    check-cast p1, Ll17;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lutd;->b:Lbud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lutd;->c:I

    invoke-static {p1, p0}, Lbud;->a(Ll17;I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lutd;->b:Lbud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lutd;->c:I

    invoke-static {p1, p0}, Lbud;->a(Ll17;I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
