.class public final Leob;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Leob;-><init>(Ljava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 3
    iput p2, p0, Leob;->a:F

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    iget p0, p0, Leob;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    iput p2, p0, Leob;->a:F

    return-void
.end method
