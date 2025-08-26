.class public final Lone/me/sdk/richvector/internal/element/PathElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/richvector/VectorPath;
.implements Lone/me/sdk/richvector/AnimationTarget;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u007f\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0011\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u0015\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0011\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010)\u001a\u00020\u001d2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\u0011\u00a2\u0006\u0004\u0008,\u0010\"J\u000f\u0010-\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008/\u0010.J\u000f\u00100\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00080\u0010.J\u000f\u00101\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00081\u0010.J\u000f\u00102\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00082\u0010.R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00103\u001a\u0004\u00084\u00105R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00106R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00107\u001a\u0004\u00088\u00109R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00103\u001a\u0004\u0008:\u00105R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010;\u001a\u0004\u0008<\u0010=R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010A\u001a\u0004\u0008B\u0010CR*\u0010\u0013\u001a\u00020\u00112\u0006\u0010D\u001a\u00020\u00118\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010A\u001a\u0004\u0008E\u0010C\"\u0004\u0008F\u0010\"R*\u0010\u0014\u001a\u00020\u00112\u0006\u0010D\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010A\u001a\u0004\u0008G\u0010C\"\u0004\u0008H\u0010\"R*\u0010\u0015\u001a\u00020\u00112\u0006\u0010D\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010A\u001a\u0004\u0008I\u0010C\"\u0004\u0008J\u0010\"R*\u0010\u0016\u001a\u00020\u00112\u0006\u0010D\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010A\u001a\u0004\u0008K\u0010C\"\u0004\u0008L\u0010\"R*\u0010\u0007\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u00058\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00106\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR*\u0010\u000c\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u00058\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00106\u001a\u0004\u0008Q\u0010N\"\u0004\u0008R\u0010PR*\u0010\u000b\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u00058\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00106\u001a\u0004\u0008S\u0010N\"\u0004\u0008,\u0010PR$\u0010U\u001a\u00020T2\u0006\u0010D\u001a\u00020T8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008U\u0010WR\u001b\u0010]\u001a\u00020X8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u0017\u0010_\u001a\u00020^8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u0014\u0010c\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010g\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010dR\u0016\u0010h\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010AR\u001e\u0010i\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010j\u00a8\u0006k"
    }
    d2 = {
        "Lone/me/sdk/richvector/internal/element/PathElement;",
        "Lone/me/sdk/richvector/VectorPath;",
        "Lone/me/sdk/richvector/AnimationTarget;",
        "",
        "name",
        "",
        "fillAlpha",
        "fillColor",
        "Landroid/graphics/Path$FillType;",
        "fillType",
        "pathData",
        "strokeAlpha",
        "strokeColor",
        "Landroid/graphics/Paint$Cap;",
        "strokeLineCap",
        "Landroid/graphics/Paint$Join;",
        "strokeLineJoin",
        "",
        "strokeMiterLimit",
        "strokeWidth",
        "trimPathEnd",
        "trimPathOffset",
        "trimPathStart",
        "<init>",
        "(Ljava/lang/String;IILandroid/graphics/Path$FillType;Ljava/lang/String;IILandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FFFFF)V",
        "prototype",
        "(Lone/me/sdk/richvector/internal/element/PathElement;)V",
        "Landroid/graphics/Matrix;",
        "matrix",
        "Le5f;",
        "transform",
        "(Landroid/graphics/Matrix;)V",
        "ratio",
        "setStrokeRatio",
        "(F)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "Lsra;",
        "setPathData",
        "([Lsra;)V",
        "alpha",
        "setStrokeAlpha",
        "updatePath",
        "()V",
        "trimPath",
        "updatePaint",
        "makeFillPaint",
        "makeStrokePaint",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "I",
        "Landroid/graphics/Path$FillType;",
        "getFillType",
        "()Landroid/graphics/Path$FillType;",
        "getPathData",
        "Landroid/graphics/Paint$Cap;",
        "getStrokeLineCap",
        "()Landroid/graphics/Paint$Cap;",
        "Landroid/graphics/Paint$Join;",
        "getStrokeLineJoin",
        "()Landroid/graphics/Paint$Join;",
        "F",
        "getStrokeMiterLimit",
        "()F",
        "value",
        "getStrokeWidth",
        "setStrokeWidth",
        "getTrimPathEnd",
        "setTrimPathEnd",
        "getTrimPathOffset",
        "setTrimPathOffset",
        "getTrimPathStart",
        "setTrimPathStart",
        "getFillColor",
        "()I",
        "setFillColor",
        "(I)V",
        "getStrokeColor",
        "setStrokeColor",
        "getStrokeAlpha",
        "",
        "isFillAndStroke",
        "Z",
        "()Z",
        "Landroid/graphics/Path;",
        "path$delegate",
        "Lje7;",
        "getPath",
        "()Landroid/graphics/Path;",
        "path",
        "Landroid/graphics/Paint;",
        "pathPaint",
        "Landroid/graphics/Paint;",
        "getPathPaint",
        "()Landroid/graphics/Paint;",
        "originalPath",
        "Landroid/graphics/Path;",
        "scaleMatrix",
        "Landroid/graphics/Matrix;",
        "trimmedPath",
        "strokeRatio",
        "pathDataNodes",
        "[Lsra;",
        "rich-vector_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private fillAlpha:I

.field private fillColor:I

.field private final fillType:Landroid/graphics/Path$FillType;

.field private isFillAndStroke:Z

.field private final name:Ljava/lang/String;

.field private final originalPath:Landroid/graphics/Path;

.field private final path$delegate:Lje7;

.field private final pathData:Ljava/lang/String;

.field private pathDataNodes:[Lsra;

.field private final pathPaint:Landroid/graphics/Paint;

.field private final scaleMatrix:Landroid/graphics/Matrix;

.field private strokeAlpha:I

.field private strokeColor:I

.field private final strokeLineCap:Landroid/graphics/Paint$Cap;

.field private final strokeLineJoin:Landroid/graphics/Paint$Join;

.field private final strokeMiterLimit:F

.field private strokeRatio:F

.field private strokeWidth:F

.field private trimPathEnd:F

.field private trimPathOffset:F

.field private trimPathStart:F

.field private final trimmedPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILandroid/graphics/Path$FillType;Ljava/lang/String;IILandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lone/me/sdk/richvector/internal/element/PathElement;->fillAlpha:I

    .line 4
    iput-object p4, p0, Lone/me/sdk/richvector/internal/element/PathElement;->fillType:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p5, p0, Lone/me/sdk/richvector/internal/element/PathElement;->pathData:Ljava/lang/String;

    .line 6
    iput-object p8, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeLineCap:Landroid/graphics/Paint$Cap;

    .line 7
    iput-object p9, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeLineJoin:Landroid/graphics/Paint$Join;

    .line 8
    iput p10, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeMiterLimit:F

    .line 9
    iput p11, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeWidth:F

    .line 10
    iput p12, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathEnd:F

    .line 11
    iput p13, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathOffset:F

    .line 12
    iput p14, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathStart:F

    .line 13
    iput p3, p0, Lone/me/sdk/richvector/internal/element/PathElement;->fillColor:I

    .line 14
    iput p7, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeColor:I

    .line 15
    iput p6, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeAlpha:I

    .line 16
    new-instance p1, Lzj7;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lzj7;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    .line 18
    iput-object p2, p0, Lone/me/sdk/richvector/internal/element/PathElement;->path$delegate:Lje7;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iput-object p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->pathPaint:Landroid/graphics/Paint;

    if-eqz p5, :cond_0

    .line 22
    invoke-static {p5}, Lm6d;->i(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    :goto_0
    iput-object p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->originalPath:Landroid/graphics/Path;

    .line 23
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iput-object p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->scaleMatrix:Landroid/graphics/Matrix;

    .line 24
    new-instance p1, Landroid/graphics/Path;

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getPath()Landroid/graphics/Path;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimmedPath:Landroid/graphics/Path;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    iput p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeRatio:F

    .line 26
    invoke-direct {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->updatePaint()V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/richvector/internal/element/PathElement;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 27
    iget-object v1, v14, Lone/me/sdk/richvector/internal/element/PathElement;->name:Ljava/lang/String;

    .line 28
    iget v2, v14, Lone/me/sdk/richvector/internal/element/PathElement;->fillAlpha:I

    .line 29
    invoke-virtual/range {p1 .. p1}, Lone/me/sdk/richvector/internal/element/PathElement;->getFillColor()I

    move-result v3

    .line 30
    iget-object v4, v14, Lone/me/sdk/richvector/internal/element/PathElement;->fillType:Landroid/graphics/Path$FillType;

    .line 31
    iget-object v5, v14, Lone/me/sdk/richvector/internal/element/PathElement;->pathData:Ljava/lang/String;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lone/me/sdk/richvector/internal/element/PathElement;->getStrokeAlpha()I

    move-result v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Lone/me/sdk/richvector/internal/element/PathElement;->getStrokeColor()I

    move-result v7

    .line 34
    iget-object v8, v14, Lone/me/sdk/richvector/internal/element/PathElement;->strokeLineCap:Landroid/graphics/Paint$Cap;

    .line 35
    iget-object v9, v14, Lone/me/sdk/richvector/internal/element/PathElement;->strokeLineJoin:Landroid/graphics/Paint$Join;

    .line 36
    iget v10, v14, Lone/me/sdk/richvector/internal/element/PathElement;->strokeMiterLimit:F

    .line 37
    invoke-virtual/range {p1 .. p1}, Lone/me/sdk/richvector/internal/element/PathElement;->getStrokeWidth()F

    move-result v11

    .line 38
    iget v12, v14, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathEnd:F

    .line 39
    iget v13, v14, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathOffset:F

    .line 40
    iget v0, v14, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathStart:F

    move/from16 v16, v0

    move-object/from16 v0, p0

    move-object v15, v14

    move/from16 v14, v16

    .line 41
    invoke-direct/range {v0 .. v14}, Lone/me/sdk/richvector/internal/element/PathElement;-><init>(Ljava/lang/String;IILandroid/graphics/Path$FillType;Ljava/lang/String;IILandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FFFFF)V

    .line 42
    iget-boolean v0, v15, Lone/me/sdk/richvector/internal/element/PathElement;->isFillAndStroke:Z

    move-object/from16 v1, p0

    move-object v2, v15

    iput-boolean v0, v1, Lone/me/sdk/richvector/internal/element/PathElement;->isFillAndStroke:Z

    .line 43
    iget-object v0, v1, Lone/me/sdk/richvector/internal/element/PathElement;->originalPath:Landroid/graphics/Path;

    iget-object v3, v2, Lone/me/sdk/richvector/internal/element/PathElement;->originalPath:Landroid/graphics/Path;

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lone/me/sdk/richvector/internal/element/PathElement;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 45
    iget-object v0, v1, Lone/me/sdk/richvector/internal/element/PathElement;->pathPaint:Landroid/graphics/Paint;

    iget-object v3, v2, Lone/me/sdk/richvector/internal/element/PathElement;->pathPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 46
    iget-object v0, v1, Lone/me/sdk/richvector/internal/element/PathElement;->scaleMatrix:Landroid/graphics/Matrix;

    iget-object v3, v2, Lone/me/sdk/richvector/internal/element/PathElement;->scaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 47
    iget-object v0, v1, Lone/me/sdk/richvector/internal/element/PathElement;->trimmedPath:Landroid/graphics/Path;

    iget-object v3, v2, Lone/me/sdk/richvector/internal/element/PathElement;->trimmedPath:Landroid/graphics/Path;

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lone/me/sdk/richvector/internal/element/PathElement;->getStrokeWidth()F

    move-result v0

    iput v0, v1, Lone/me/sdk/richvector/internal/element/PathElement;->strokeRatio:F

    .line 49
    iget-object v0, v2, Lone/me/sdk/richvector/internal/element/PathElement;->pathDataNodes:[Lsra;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lm6d;->j([Lsra;)[Lsra;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lone/me/sdk/richvector/internal/element/PathElement;->pathDataNodes:[Lsra;

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/richvector/internal/element/PathElement;)Landroid/graphics/Path;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->path_delegate$lambda$0(Lone/me/sdk/richvector/internal/element/PathElement;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method private final makeFillPaint()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->pathPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget p0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->fillAlpha:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private final makeStrokePaint()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->pathPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getStrokeAlpha()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private static final path_delegate$lambda$0(Lone/me/sdk/richvector/internal/element/PathElement;)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->originalPath:Landroid/graphics/Path;

    invoke-direct {v0, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method

.method private final trimPath()V
    .locals 5

    iget v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathStart:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathEnd:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathOffset:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->originalPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->scaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->originalPath:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iget-object v2, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimmedPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v2, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathStart:F

    iget v3, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathOffset:F

    add-float/2addr v2, v3

    mul-float/2addr v2, v1

    iget v4, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathEnd:F

    add-float/2addr v4, v3

    mul-float/2addr v4, v1

    iget-object v1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimmedPath:Landroid/graphics/Path;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimmedPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->scaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :goto_0
    return-void
.end method

.method private final updatePaint()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->pathPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getStrokeWidth()F

    move-result v1

    iget v2, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeRatio:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getFillColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getStrokeColor()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->isFillAndStroke:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getFillColor()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->pathPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getFillColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->pathPaint:Landroid/graphics/Paint;

    iget v2, p0, Lone/me/sdk/richvector/internal/element/PathElement;->fillAlpha:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->pathPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-boolean v1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->isFillAndStroke:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getStrokeColor()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->pathPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getStrokeColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->pathPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getStrokeAlpha()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->pathPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-boolean v1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->isFillAndStroke:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->pathPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->pathPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeLineCap:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->pathPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeLineJoin:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->pathPaint:Landroid/graphics/Paint;

    iget p0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeMiterLimit:F

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    return-void
.end method

.method private final updatePath()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->pathDataNodes:[Lsra;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-static {v0, v1}, Lm6d;->A([Lsra;Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->scaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->trimPath()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->isFillAndStroke:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->makeFillPaint()V

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->pathPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->makeStrokePaint()V

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->pathPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->pathPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getFillColor()I
    .locals 0

    iget p0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->fillColor:I

    return p0
.end method

.method public final getFillType()Landroid/graphics/Path$FillType;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->fillType:Landroid/graphics/Path$FillType;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->path$delegate:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Path;

    return-object p0
.end method

.method public final getPathData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->pathData:Ljava/lang/String;

    return-object p0
.end method

.method public final getPathPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->pathPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public getStrokeAlpha()I
    .locals 0

    iget p0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeAlpha:I

    return p0
.end method

.method public getStrokeColor()I
    .locals 0

    iget p0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeColor:I

    return p0
.end method

.method public final getStrokeLineCap()Landroid/graphics/Paint$Cap;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeLineCap:Landroid/graphics/Paint$Cap;

    return-object p0
.end method

.method public final getStrokeLineJoin()Landroid/graphics/Paint$Join;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeLineJoin:Landroid/graphics/Paint$Join;

    return-object p0
.end method

.method public final getStrokeMiterLimit()F
    .locals 0

    iget p0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeMiterLimit:F

    return p0
.end method

.method public getStrokeWidth()F
    .locals 0

    iget p0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeWidth:F

    return p0
.end method

.method public final getTrimPathEnd()F
    .locals 0

    iget p0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathEnd:F

    return p0
.end method

.method public final getTrimPathOffset()F
    .locals 0

    iget p0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathOffset:F

    return p0
.end method

.method public final getTrimPathStart()F
    .locals 0

    iget p0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathStart:F

    return p0
.end method

.method public final isFillAndStroke()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->isFillAndStroke:Z

    return p0
.end method

.method public setFillColor(I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->fillColor:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->fillAlpha:I

    invoke-direct {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->updatePaint()V

    return-void
.end method

.method public final setPathData([Lsra;)V
    .locals 0

    invoke-static {p1}, Lm6d;->j([Lsra;)[Lsra;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->pathDataNodes:[Lsra;

    invoke-direct {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->updatePath()V

    return-void
.end method

.method public final setStrokeAlpha(F)V
    .locals 2

    const/16 v0, 0xff

    int-to-float v1, v0

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lone/me/sdk/richvector/internal/element/PathElement;->setStrokeAlpha(I)V

    return-void
.end method

.method public setStrokeAlpha(I)V
    .locals 0

    .line 3
    iput p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeAlpha:I

    .line 4
    invoke-direct {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->updatePaint()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeColor:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lone/me/sdk/richvector/internal/element/PathElement;->setStrokeAlpha(I)V

    invoke-direct {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->updatePaint()V

    return-void
.end method

.method public final setStrokeRatio(F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeRatio:F

    invoke-direct {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->updatePaint()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeWidth:F

    invoke-direct {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->updatePaint()V

    return-void
.end method

.method public final setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathEnd:F

    invoke-direct {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->updatePath()V

    return-void
.end method

.method public final setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathOffset:F

    invoke-direct {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->updatePath()V

    return-void
.end method

.method public final setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathStart:F

    invoke-direct {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->updatePath()V

    return-void
.end method

.method public final transform(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->scaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->updatePath()V

    return-void
.end method
