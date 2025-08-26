.class public final synthetic Lki8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsi8;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lsi8;JI)V
    .locals 0

    iput p4, p0, Lki8;->a:I

    iput-object p1, p0, Lki8;->b:Lsi8;

    iput-wide p2, p0, Lki8;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Loh8;)V
    .locals 2

    iget p1, p0, Lki8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lki8;->b:Lsi8;

    iget-object p1, p1, Lsi8;->f:Lii8;

    iget-object p1, p1, Lii8;->s:Lx4b;

    iget-wide v0, p0, Lki8;->c:J

    invoke-virtual {p1, v0, v1}, Lx4b;->seekTo(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lki8;->b:Lsi8;

    iget-object p1, p1, Lsi8;->f:Lii8;

    iget-object p1, p1, Lii8;->s:Lx4b;

    iget-wide v0, p0, Lki8;->c:J

    long-to-int p0, v0

    invoke-virtual {p1, p0}, Lx4b;->Z(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
