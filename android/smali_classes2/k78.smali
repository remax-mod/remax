.class public abstract Lk78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lje7;

.field public static final b:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm57;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lm57;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    sput-object v0, Lk78;->a:Lje7;

    new-instance v0, Lj78;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lj78;-><init>(I)V

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    sput-object v0, Lk78;->b:Lje7;

    return-void
.end method

.method public static final a()Landroid/graphics/Matrix;
    .locals 1

    sget-object v0, Lk78;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static final b()Landroid/graphics/Path;
    .locals 1

    sget-object v0, Lk78;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method
