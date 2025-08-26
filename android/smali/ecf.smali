.class public final Lecf;
.super Lone/me/sdk/richvector/EnhancedVectorDrawable;
.source "SourceFile"

# interfaces
.implements Lkre;


# instance fields
.field public final a:I

.field public final b:Lm56;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILm56;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget v0, Lwoc;->h2:I

    goto :goto_0

    :cond_0
    sget v0, Lwoc;->i2:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Lecf;->a:I

    iput-object p3, p0, Lecf;->b:Lm56;

    sget-object p2, Lqp4;->u0:Lpq9;

    invoke-virtual {p2, p1}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-virtual {p1}, Lqp4;->i()Lfka;

    move-result-object p1

    invoke-virtual {p0, p1}, Lecf;->onThemeChanged(Lfka;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lfka;)V
    .locals 2

    iget-object v0, p0, Lecf;->b:Lm56;

    invoke-interface {v0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcf;

    iget v0, p1, Ldcf;->a:I

    const-string v1, "mark_path"

    invoke-static {p0, v1, v0}, Lc54;->Z(Lubf;Ljava/lang/String;I)V

    const-string v0, "background_path"

    iget p1, p1, Ldcf;->b:I

    invoke-static {p0, v0, p1}, Lc54;->Z(Lubf;Ljava/lang/String;I)V

    return-void
.end method
