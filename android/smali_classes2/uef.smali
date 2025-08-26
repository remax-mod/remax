.class public final synthetic Luef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;
.implements Lb66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkef;


# direct methods
.method public synthetic constructor <init>(Lkef;I)V
    .locals 0

    iput p2, p0, Luef;->a:I

    iput-object p1, p0, Luef;->b:Lkef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Luef;->b:Lkef;

    iget p0, p0, Luef;->a:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, Lkef;->d:Ljava/lang/String;

    invoke-static {p0}, Lkj6;->r(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "putConversionInRepository: failed, videoConversion="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "wef"

    invoke-static {v0, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lqef;

    iget-object p0, p0, Luef;->b:Lkef;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lnef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lkef;->a:Llef;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lmef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v2, Llef;->a:Ljava/lang/String;

    iput-object v3, v0, Lmef;->a:Ljava/lang/String;

    iget-object v2, v2, Llef;->b:Lref;

    iget-object v3, v2, Lref;->a:Lmqb;

    iput-object v3, v0, Lmef;->b:Lmqb;

    iget v3, v2, Lref;->b:F

    iput v3, v0, Lmef;->c:F

    iget v3, v2, Lref;->c:F

    iput v3, v0, Lmef;->d:F

    iget-boolean v2, v2, Lref;->d:Z

    iput-boolean v2, v0, Lmef;->e:Z

    :goto_0
    iput-object v0, v1, Lnef;->a:Lmef;

    iget-object v0, p0, Lkef;->c:Ljava/lang/String;

    iput-object v0, v1, Lnef;->c:Ljava/lang/String;

    iget-object v0, p0, Lkef;->d:Ljava/lang/String;

    iput-object v0, v1, Lnef;->d:Ljava/lang/String;

    iget-boolean p0, p0, Lkef;->b:Z

    iput-boolean p0, v1, Lnef;->b:Z

    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Loef;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Loef;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lsa3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
