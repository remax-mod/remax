.class public final synthetic Lfda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic X:Lgvd;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a:Lhda;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lhda;IJILgvd;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfda;->a:Lhda;

    iput p2, p0, Lfda;->b:I

    iput-wide p3, p0, Lfda;->c:J

    iput p5, p0, Lfda;->o:I

    iput-object p6, p0, Lfda;->X:Lgvd;

    iput p7, p0, Lfda;->Y:I

    iput p8, p0, Lfda;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lfda;->X:Lgvd;

    iget v1, p0, Lfda;->Y:I

    iget v2, p0, Lfda;->Z:I

    check-cast p1, Lei;

    iget-object p1, p0, Lfda;->a:Lhda;

    iget-object v3, p1, Lhda;->b:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj;

    iget-wide v4, p0, Lfda;->c:J

    invoke-virtual {v3, v4, v5}, Lgj;->i(J)Lti9;

    move-result-object v3

    new-instance v7, Lm58;

    const/16 v4, 0x10

    invoke-direct {v7, v3, v4}, Lm58;-><init>(Lmn5;I)V

    iget v3, p0, Lfda;->o:I

    invoke-static {v3}, Lau1;->s(I)I

    move-result v4

    sget-object v5, Lli;->a:Lli;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    :cond_0
    move-object v8, v5

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :try_start_0
    iget-object v4, p1, Lhda;->d:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcz4;

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcz4;->c(Ljava/lang/String;)Lmwd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lnjc;

    invoke-direct {v1, v0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    instance-of v1, v0, Lnjc;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v1, Lki;

    invoke-direct {v1, v0}, Lki;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v8, v1

    :goto_1
    const/4 v0, 0x0

    if-ne v3, v6, :cond_4

    move v10, v6

    goto :goto_2

    :cond_4
    move v10, v0

    :goto_2
    iget-object v1, p1, Lhda;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->c()Lcx7;

    move-result-object v11

    new-instance v1, Lzj;

    iget-object v5, p1, Lhda;->a:Landroid/content/Context;

    iget p0, p0, Lfda;->b:I

    iget-object v9, p1, Lhda;->g:Lfi;

    move-object v4, v1

    move v6, p0

    invoke-direct/range {v4 .. v11}, Lzj;-><init>(Landroid/content/Context;ILmn5;Lmi;Lfi;ZLcx7;)V

    invoke-virtual {v1, v0, v0, p0, p0}, Lzj;->setBounds(IIII)V

    return-object v1
.end method
