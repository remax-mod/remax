.class public final synthetic Lu4a;
.super Lgob;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iput p2, p0, Lu4a;->a:I

    move-object v0, p0

    move-object v1, p4

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Liob;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu4a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lu6c;

    iget-object p0, p0, Lu6c;->c:Lj6e;

    invoke-virtual {p0}, Lhl7;->j()I

    move-result p0

    const/16 v0, 0x8

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lx4a;

    iget-object p0, p0, Lx4a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
