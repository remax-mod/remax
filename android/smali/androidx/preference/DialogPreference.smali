.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public final s0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 15
    sget v0, Lrsb;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {v0, v1, p1}, Lote;->m(IILandroid/content/Context;)I

    move-result v0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v0, Lt2c;->DialogPreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lt2c;->DialogPreference_dialogTitle:I

    sget p3, Lt2c;->DialogPreference_android_dialogTitle:I

    invoke-static {p1, p2, p3}, Lote;->x(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 4
    sget p2, Lt2c;->DialogPreference_dialogMessage:I

    sget p3, Lt2c;->DialogPreference_android_dialogMessage:I

    invoke-static {p1, p2, p3}, Lote;->x(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 5
    sget p2, Lt2c;->DialogPreference_dialogIcon:I

    sget p3, Lt2c;->DialogPreference_android_dialogIcon:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8
    :cond_0
    iput-object p2, p0, Landroidx/preference/DialogPreference;->s0:Landroid/graphics/drawable/Drawable;

    .line 9
    sget p0, Lt2c;->DialogPreference_positiveButtonText:I

    sget p2, Lt2c;->DialogPreference_android_positiveButtonText:I

    invoke-static {p1, p0, p2}, Lote;->x(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 10
    sget p0, Lt2c;->DialogPreference_negativeButtonText:I

    sget p2, Lt2c;->DialogPreference_android_negativeButtonText:I

    invoke-static {p1, p0, p2}, Lote;->x(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 11
    sget p0, Lt2c;->DialogPreference_dialogLayout:I

    sget p2, Lt2c;->DialogPreference_android_dialogLayout:I

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 13
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
