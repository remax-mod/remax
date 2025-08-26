.class public final Lis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljs;


# direct methods
.method public constructor <init>(Ljs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis;->b:Ljs;

    iput p2, p0, Lis;->a:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lis;->b:Ljs;

    iget p0, p0, Lis;->a:I

    invoke-virtual {v0, p1, p0}, Ljs;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lis;->b:Ljs;

    iget p0, p0, Lis;->a:I

    invoke-virtual {v0, p0}, Ljs;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
