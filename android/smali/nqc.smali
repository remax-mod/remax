.class public final Lnqc;
.super Lqqc;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Loqc;

.field public b:Loqc;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Loqc;Loqc;I)V
    .locals 0

    iput p3, p0, Lnqc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnqc;->a:Loqc;

    iput-object p1, p0, Lnqc;->b:Loqc;

    return-void
.end method


# virtual methods
.method public final a(Loqc;)V
    .locals 2

    iget-object v0, p0, Lnqc;->a:Loqc;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lnqc;->b:Loqc;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lnqc;->b:Loqc;

    iput-object v1, p0, Lnqc;->a:Loqc;

    :cond_0
    iget-object v0, p0, Lnqc;->a:Loqc;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lnqc;->b(Loqc;)Loqc;

    move-result-object v0

    iput-object v0, p0, Lnqc;->a:Loqc;

    :cond_1
    iget-object v0, p0, Lnqc;->b:Loqc;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lnqc;->a:Loqc;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lnqc;->c(Loqc;)Loqc;

    move-result-object v1

    :cond_3
    :goto_0
    iput-object v1, p0, Lnqc;->b:Loqc;

    :cond_4
    return-void
.end method

.method public final b(Loqc;)Loqc;
    .locals 0

    iget p0, p0, Lnqc;->c:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Loqc;->c:Loqc;

    return-object p0

    :pswitch_0
    iget-object p0, p1, Loqc;->o:Loqc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Loqc;)Loqc;
    .locals 0

    iget p0, p0, Lnqc;->c:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Loqc;->o:Loqc;

    return-object p0

    :pswitch_0
    iget-object p0, p1, Loqc;->c:Loqc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lnqc;->b:Loqc;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnqc;->b:Loqc;

    iget-object v1, p0, Lnqc;->a:Loqc;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lnqc;->c(Loqc;)Loqc;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lnqc;->b:Loqc;

    return-object v0
.end method
