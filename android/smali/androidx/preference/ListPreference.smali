.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source "SourceFile"


# instance fields
.field public final t0:[Ljava/lang/CharSequence;

.field public final u0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 24
    sget v0, Lrsb;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {v0, v1, p1}, Lote;->m(IILandroid/content/Context;)I

    move-result v0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v0, Lt2c;->ListPreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v2, Lt2c;->ListPreference_entries:I

    sget v3, Lt2c;->ListPreference_android_entries:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 6
    :cond_0
    iput-object v2, p0, Landroidx/preference/ListPreference;->t0:[Ljava/lang/CharSequence;

    .line 7
    sget v2, Lt2c;->ListPreference_entryValues:I

    sget v3, Lt2c;->ListPreference_android_entryValues:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 10
    :cond_1
    sget v2, Lt2c;->ListPreference_useSimpleSummaryProvider:I

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    sget-object v2, Loz7;->o:Loz7;

    if-nez v2, :cond_2

    .line 14
    new-instance v2, Loz7;

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v2, Loz7;->o:Loz7;

    .line 17
    :cond_2
    sget-object v2, Loz7;->o:Loz7;

    .line 18
    iput-object v2, p0, Landroidx/preference/Preference;->Z:Lf7b;

    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    .line 20
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    sget-object v0, Lt2c;->Preference:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 22
    sget p2, Lt2c;->Preference_summary:I

    sget p3, Lt2c;->Preference_android_summary:I

    invoke-static {p1, p2, p3}, Lote;->x(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/ListPreference;->u0:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->Z:Lf7b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lf7b;->k(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-super {p0}, Landroidx/preference/Preference;->a()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p0, p0, Landroidx/preference/ListPreference;->u0:Ljava/lang/String;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final c(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
