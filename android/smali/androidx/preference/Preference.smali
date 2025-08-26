.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/Object;

.field public Z:Lf7b;

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/CharSequence;

.field public final o:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 70
    sget v0, Lrsb;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {v0, v1, p1}, Lote;->m(IILandroid/content/Context;)I

    move-result v0

    .line 71
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->b:I

    const/4 v1, 0x1

    .line 3
    iput-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 4
    sget-object v2, Lt2c;->Preference:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lt2c;->Preference_icon:I

    sget p3, Lt2c;->Preference_android_icon:I

    .line 6
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 8
    sget p2, Lt2c;->Preference_key:I

    sget p3, Lt2c;->Preference_android_key:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 10
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 11
    :cond_0
    iput-object p2, p0, Landroidx/preference/Preference;->X:Ljava/lang/String;

    .line 12
    sget p2, Lt2c;->Preference_title:I

    sget p3, Lt2c;->Preference_android_title:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_1

    .line 14
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 15
    :cond_1
    iput-object p2, p0, Landroidx/preference/Preference;->c:Ljava/lang/CharSequence;

    .line 16
    sget p2, Lt2c;->Preference_summary:I

    sget p3, Lt2c;->Preference_android_summary:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_2

    .line 18
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 19
    :cond_2
    iput-object p2, p0, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    .line 20
    sget p2, Lt2c;->Preference_order:I

    sget p3, Lt2c;->Preference_android_order:I

    .line 21
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 23
    iput p2, p0, Landroidx/preference/Preference;->b:I

    .line 24
    sget p2, Lt2c;->Preference_fragment:I

    sget p3, Lt2c;->Preference_android_fragment:I

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 26
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 27
    :cond_3
    sget p2, Lt2c;->Preference_layout:I

    sget p3, Lt2c;->Preference_android_layout:I

    sget v0, Ltyb;->preference:I

    .line 28
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    sget p2, Lt2c;->Preference_widgetLayout:I

    sget p3, Lt2c;->Preference_android_widgetLayout:I

    .line 31
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    sget p2, Lt2c;->Preference_enabled:I

    sget p3, Lt2c;->Preference_android_enabled:I

    .line 34
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    sget p2, Lt2c;->Preference_selectable:I

    sget p3, Lt2c;->Preference_android_selectable:I

    .line 37
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 39
    sget p3, Lt2c;->Preference_persistent:I

    sget v0, Lt2c;->Preference_android_persistent:I

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 41
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    sget p3, Lt2c;->Preference_dependency:I

    sget v0, Lt2c;->Preference_android_dependency:I

    invoke-static {p1, p3, v0}, Lote;->x(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 43
    sget p3, Lt2c;->Preference_allowDividerAbove:I

    .line 44
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 45
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 46
    sget p3, Lt2c;->Preference_allowDividerBelow:I

    .line 47
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 48
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    sget p2, Lt2c;->Preference_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 50
    sget p2, Lt2c;->Preference_defaultValue:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->c(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->Y:Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_4
    sget p2, Lt2c;->Preference_android_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 52
    sget p2, Lt2c;->Preference_android_defaultValue:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->c(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->Y:Ljava/lang/Object;

    .line 53
    :cond_5
    :goto_0
    sget p0, Lt2c;->Preference_shouldDisableView:I

    sget p2, Lt2c;->Preference_android_shouldDisableView:I

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 55
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    sget p0, Lt2c;->Preference_singleLineTitle:I

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 57
    sget p0, Lt2c;->Preference_singleLineTitle:I

    sget p2, Lt2c;->Preference_android_singleLineTitle:I

    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 59
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    :cond_6
    sget p0, Lt2c;->Preference_iconSpaceReserved:I

    sget p2, Lt2c;->Preference_android_iconSpaceReserved:I

    .line 61
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 62
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    sget p0, Lt2c;->Preference_isPreferenceVisible:I

    .line 64
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 65
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    sget p0, Lt2c;->Preference_enableCopying:I

    .line 67
    invoke-virtual {p1, p0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 68
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->Z:Lf7b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lf7b;->k(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/preference/Preference;

    iget v0, p1, Landroidx/preference/Preference;->b:I

    iget v1, p0, Landroidx/preference/Preference;->b:I

    if-eq v1, v0, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/preference/Preference;->c:Ljava/lang/CharSequence;

    iget-object p0, p0, Landroidx/preference/Preference;->c:Ljava/lang/CharSequence;

    if-ne p0, p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/preference/Preference;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->a()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
