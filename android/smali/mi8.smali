.class public final synthetic Lmi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsi8;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsi8;II)V
    .locals 0

    iput p3, p0, Lmi8;->a:I

    iput-object p1, p0, Lmi8;->b:Lsi8;

    iput p2, p0, Lmi8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Loh8;)V
    .locals 0

    iget p1, p0, Lmi8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lmi8;->b:Lsi8;

    iget-object p1, p1, Lsi8;->f:Lii8;

    iget-object p1, p1, Lii8;->s:Lx4b;

    iget p0, p0, Lmi8;->c:I

    invoke-static {p0}, Lgf7;->u(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lx4b;->w(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lmi8;->b:Lsi8;

    iget-object p1, p1, Lsi8;->f:Lii8;

    iget-object p1, p1, Lii8;->s:Lx4b;

    iget p0, p0, Lmi8;->c:I

    invoke-static {p0}, Lgf7;->s(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lx4b;->setRepeatMode(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
