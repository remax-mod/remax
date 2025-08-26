.class public interface abstract Ltu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7c;


# static fields
.field public static final A:Laa0;

.field public static final z:Laa0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Laa0;

    const-string v2, "camerax.core.imageInput.inputFormat"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ltu6;->z:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    const-class v2, Leu4;

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltu6;->A:Laa0;

    return-void
.end method


# virtual methods
.method public getInputFormat()I
    .locals 1

    sget-object v0, Ltu6;->z:Laa0;

    invoke-interface {p0, v0}, Lt7c;->h(Laa0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public u()Leu4;
    .locals 2

    sget-object v0, Leu4;->c:Leu4;

    sget-object v1, Ltu6;->A:Laa0;

    invoke-interface {p0, v1, v0}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
