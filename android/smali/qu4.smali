.class public abstract Lqu4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe6

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lqu4;->a:I

    const/16 v0, 0x80

    const/16 v1, 0x1b

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lqu4;->b:I

    return-void
.end method

.method public static a(Lyb3;)V
    .locals 8

    sget-object v0, Ln71;->w0:Ln71;

    new-instance v2, Lqhe;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v0}, Lqhe;-><init>(IILm56;)V

    new-instance v3, Lqhe;

    sget v1, Lqu4;->a:I

    sget v4, Lqu4;->b:I

    invoke-direct {v3, v1, v4, v0}, Lqhe;-><init>(IILm56;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v0, v1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v0, v1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Luu4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ltu4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Ltu4;->a(Lqhe;Lqhe;Landroid/view/Window;Landroid/view/View;ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsu4;->b(Landroid/view/Window;)V

    return-void
.end method
