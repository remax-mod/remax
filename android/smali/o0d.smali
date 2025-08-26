.class public abstract Lo0d;
.super Lsh7;
.source "SourceFile"

# interfaces
.implements Lr53;


# static fields
.field static final DBG:Z = false

.field private static final IME_OPTION_NO_MICROPHONE:Ljava/lang/String; = "nm"

.field static final LOG_TAG:Ljava/lang/String; = "SearchView"

.field static final PRE_API_29_HIDDEN_METHOD_INVOKER:Ll0d;


# instance fields
.field private mAppSearchData:Landroid/os/Bundle;

.field private mClearingFocus:Z

.field final mCloseButton:Landroid/widget/ImageView;

.field private final mCollapsedIcon:Landroid/widget/ImageView;

.field private mCollapsedImeOptions:I

.field private final mDefaultQueryHint:Ljava/lang/CharSequence;

.field private final mDropDownAnchor:Landroid/view/View;

.field private mExpandedInActionView:Z

.field final mGoButton:Landroid/widget/ImageView;

.field private mIconified:Z

.field private mIconifiedByDefault:Z

.field private mMaxWidth:I

.field private mOldQueryText:Ljava/lang/CharSequence;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnCloseListener:Li0d;

.field private final mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private final mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private final mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mOnQueryChangeListener:Lj0d;

.field mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mOnSearchClickListener:Landroid/view/View$OnClickListener;

.field private mOnSuggestionListener:Lk0d;

.field private final mOutsideDrawablesCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private mQueryHint:Ljava/lang/CharSequence;

.field private mQueryRefinement:Z

.field private mReleaseCursorRunnable:Ljava/lang/Runnable;

.field final mSearchButton:Landroid/widget/ImageView;

.field private final mSearchEditFrame:Landroid/view/View;

.field private final mSearchHintIcon:Landroid/graphics/drawable/Drawable;

.field private final mSearchPlate:Landroid/view/View;

.field final mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field private mSearchSrcTextViewBounds:Landroid/graphics/Rect;

.field private mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

.field mSearchable:Landroid/app/SearchableInfo;

.field private final mSubmitArea:Landroid/view/View;

.field private mSubmitButtonEnabled:Z

.field private final mSuggestionCommitIconResId:I

.field private final mSuggestionRowLayout:I

.field mSuggestionsAdapter:Lh04;

.field private mTemp:[I

.field private mTemp2:[I

.field mTextKeyListener:Landroid/view/View$OnKeyListener;

.field private mTextWatcher:Landroid/text/TextWatcher;

.field private mTouchDelegate:Ln0d;

.field private final mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

.field private mUserQuery:Ljava/lang/CharSequence;

.field private final mVoiceAppSearchIntent:Landroid/content/Intent;

.field final mVoiceButton:Landroid/widget/ImageView;

.field private mVoiceButtonEnabled:Z

.field private final mVoiceWebSearchIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lvsb;->searchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lo0d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 2
    invoke-direct/range {p0 .. p3}, Lsh7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Lo0d;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Lo0d;->mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    iput-object v1, v7, Lo0d;->mTemp:[I

    .line 6
    new-array v1, v0, [I

    iput-object v1, v7, Lo0d;->mTemp2:[I

    .line 7
    new-instance v1, Lc0d;

    const/4 v9, 0x1

    invoke-direct {v1, v7, v9}, Lc0d;-><init>(Lo0d;I)V

    iput-object v1, v7, Lo0d;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    .line 8
    new-instance v1, Lc0d;

    const/4 v10, 0x0

    invoke-direct {v1, v7, v10}, Lc0d;-><init>(Lo0d;I)V

    iput-object v1, v7, Lo0d;->mReleaseCursorRunnable:Ljava/lang/Runnable;

    .line 9
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, v7, Lo0d;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    .line 10
    new-instance v11, Le0d;

    invoke-direct {v11, v10, v7}, Le0d;-><init>(ILjava/lang/Object;)V

    iput-object v11, v7, Lo0d;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v1, Lf0d;

    invoke-direct {v1, v7}, Lf0d;-><init>(Lo0d;)V

    iput-object v1, v7, Lo0d;->mTextKeyListener:Landroid/view/View$OnKeyListener;

    .line 12
    new-instance v12, Lg0d;

    invoke-direct {v12, v7}, Lg0d;-><init>(Lo0d;)V

    iput-object v12, v7, Lo0d;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 13
    new-instance v13, Lwn;

    invoke-direct {v13, v0, v7}, Lwn;-><init>(ILjava/lang/Object;)V

    iput-object v13, v7, Lo0d;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 14
    new-instance v14, Lrl7;

    invoke-direct {v14, v9, v7}, Lrl7;-><init>(ILjava/lang/Object;)V

    iput-object v14, v7, Lo0d;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 15
    new-instance v0, Lz2;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v7}, Lz2;-><init>(ILjava/lang/Object;)V

    iput-object v0, v7, Lo0d;->mTextWatcher:Landroid/text/TextWatcher;

    .line 16
    sget-object v0, Lp3c;->SearchView:[I

    .line 17
    new-instance v15, Lk8g;

    move-object/from16 v3, p2

    move/from16 v5, p3

    .line 18
    invoke-virtual {v8, v3, v0, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-direct {v15, v8, v6}, Lk8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object v2, Lp3c;->SearchView:[I

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move/from16 v5, p3

    move-object v10, v6

    move/from16 v6, v16

    .line 20
    invoke-static/range {v0 .. v6}, Lumf;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 21
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 22
    sget v1, Lp3c;->SearchView_layout:I

    sget v2, Lzyb;->abc_search_view:I

    .line 23
    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 24
    invoke-virtual {v0, v1, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    sget v0, Lmvb;->search_src_text:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iput-object v0, v7, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 26
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSearchView(Lo0d;)V

    .line 27
    sget v1, Lmvb;->search_edit_frame:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Lo0d;->mSearchEditFrame:Landroid/view/View;

    .line 28
    sget v1, Lmvb;->search_plate:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Lo0d;->mSearchPlate:Landroid/view/View;

    .line 29
    sget v2, Lmvb;->submit_area:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, Lo0d;->mSubmitArea:Landroid/view/View;

    .line 30
    sget v3, Lmvb;->search_button:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v7, Lo0d;->mSearchButton:Landroid/widget/ImageView;

    .line 31
    sget v4, Lmvb;->search_go_btn:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v7, Lo0d;->mGoButton:Landroid/widget/ImageView;

    .line 32
    sget v5, Lmvb;->search_close_btn:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v7, Lo0d;->mCloseButton:Landroid/widget/ImageView;

    .line 33
    sget v6, Lmvb;->search_voice_btn:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v7, Lo0d;->mVoiceButton:Landroid/widget/ImageView;

    .line 34
    sget v8, Lmvb;->search_mag_icon:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v7, Lo0d;->mCollapsedIcon:Landroid/widget/ImageView;

    .line 35
    sget v9, Lp3c;->SearchView_queryBackground:I

    .line 36
    invoke-virtual {v15, v9}, Lk8g;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 37
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    sget v1, Lp3c;->SearchView_submitBackground:I

    .line 39
    invoke-virtual {v15, v1}, Lk8g;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    sget v1, Lp3c;->SearchView_searchIcon:I

    invoke-virtual {v15, v1}, Lk8g;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    sget v1, Lp3c;->SearchView_goIcon:I

    invoke-virtual {v15, v1}, Lk8g;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    sget v1, Lp3c;->SearchView_closeIcon:I

    invoke-virtual {v15, v1}, Lk8g;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    sget v1, Lp3c;->SearchView_voiceIcon:I

    invoke-virtual {v15, v1}, Lk8g;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    sget v1, Lp3c;->SearchView_searchIcon:I

    invoke-virtual {v15, v1}, Lk8g;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    sget v1, Lp3c;->SearchView_searchHintIcon:I

    invoke-virtual {v15, v1}, Lk8g;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, Lo0d;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Li2c;->abc_searchview_description_search:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v3, v1}, Lswe;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 49
    sget v1, Lp3c;->SearchView_suggestionRowLayout:I

    sget v2, Lzyb;->abc_search_dropdown_item_icons_2line:I

    .line 50
    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 51
    iput v1, v7, Lo0d;->mSuggestionRowLayout:I

    .line 52
    sget v1, Lp3c;->SearchView_commitIcon:I

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 54
    iput v1, v7, Lo0d;->mSuggestionCommitIconResId:I

    .line 55
    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v1, v7, Lo0d;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 62
    invoke-virtual {v0, v13}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 63
    invoke-virtual {v0, v14}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 64
    iget-object v1, v7, Lo0d;->mTextKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 65
    new-instance v1, Ld0d;

    invoke-direct {v1, v7}, Ld0d;-><init>(Lo0d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 66
    sget v1, Lp3c;->SearchView_iconifiedByDefault:I

    const/4 v2, 0x1

    .line 67
    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 68
    invoke-virtual {v7, v1}, Lo0d;->setIconifiedByDefault(Z)V

    .line 69
    sget v1, Lp3c;->SearchView_android_maxWidth:I

    const/4 v2, -0x1

    .line 70
    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 71
    invoke-virtual {v7, v1}, Lo0d;->setMaxWidth(I)V

    .line 72
    :cond_0
    sget v1, Lp3c;->SearchView_defaultQueryHint:I

    .line 73
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 74
    iput-object v1, v7, Lo0d;->mDefaultQueryHint:Ljava/lang/CharSequence;

    .line 75
    sget v1, Lp3c;->SearchView_queryHint:I

    .line 76
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 77
    iput-object v1, v7, Lo0d;->mQueryHint:Ljava/lang/CharSequence;

    .line 78
    sget v1, Lp3c;->SearchView_android_imeOptions:I

    .line 79
    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 80
    invoke-virtual {v7, v1}, Lo0d;->setImeOptions(I)V

    .line 81
    :cond_1
    sget v1, Lp3c;->SearchView_android_inputType:I

    .line 82
    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 83
    invoke-virtual {v7, v1}, Lo0d;->setInputType(I)V

    .line 84
    :cond_2
    sget v1, Lp3c;->SearchView_android_focusable:I

    const/4 v2, 0x1

    .line 85
    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 86
    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 87
    invoke-virtual {v15}, Lk8g;->z()V

    .line 88
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.WEB_SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Lo0d;->mVoiceWebSearchIntent:Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 89
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    const-string v3, "android.speech.extra.LANGUAGE_MODEL"

    const-string v4, "web_search"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Lo0d;->mVoiceAppSearchIntent:Landroid/content/Intent;

    .line 92
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lo0d;->mDropDownAnchor:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 94
    new-instance v1, Lqq0;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v7}, Lqq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 95
    :cond_3
    iget-boolean v0, v7, Lo0d;->mIconifiedByDefault:Z

    invoke-virtual {v7, v0}, Lo0d;->j(Z)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lo0d;->g()V

    return-void
.end method

.method private getPreferredHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lxtb;->abc_search_view_preferred_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getPreferredWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lxtb;->abc_search_view_preferred_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static isLandscapeMode(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public adjustDropDownSizeAndPosition()V
    .locals 6

    iget-object v0, p0, Lo0d;->mDropDownAnchor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lo0d;->mSearchPlate:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    iget-boolean v4, p0, Lo0d;->mIconifiedByDefault:Z

    if-eqz v4, :cond_1

    sget v4, Lxtb;->abc_dropdownitem_icon_width:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Lxtb;->abc_dropdownitem_text_padding_left:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int v5, v0, v4

    :cond_1
    iget-object v0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    if-eqz v1, :cond_2

    iget v0, v3, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_1

    :cond_2
    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v5

    sub-int v0, v2, v0

    :goto_1
    iget-object v1, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    iget-object v0, p0, Lo0d;->mDropDownAnchor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v1, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v5

    sub-int/2addr v0, v2

    iget-object p0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    const-string p1, "user_query"

    iget-object p2, p0, Lo0d;->mUserQuery:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    if-eqz p4, :cond_1

    const-string p1, "query"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "intent_extra_data_key"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object p1, p0, Lo0d;->mAppSearchData:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string p2, "app_data"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    if-eqz p5, :cond_4

    const-string p1, "action_key"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "action_msg"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object p0, p0, Lo0d;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {p0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method public clearFocus()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0d;->mClearingFocus:Z

    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    iput-boolean v1, p0, Lo0d;->mClearingFocus:Z

    return-void
.end method

.method public final e(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 7

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lo0d;->mAppSearchData:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const-string v4, "app_data"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "free_form"

    :goto_0
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v5

    :goto_2
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x1

    :goto_3
    const-string v6, "android.speech.extra.LANGUAGE_MODEL"

    invoke-virtual {v3, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.PROMPT"

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.LANGUAGE"

    invoke-virtual {v3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    const-string p0, "calling_package"

    invoke-virtual {v3, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {v3, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v3
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lo0d;->mIconifiedByDefault:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lo0d;->mExpandedInActionView:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lo0d;->mCloseButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lo0d;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_3

    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    :goto_2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return-void
.end method

.method public forceSuggestionQuery()V
    .locals 0

    iget-object p0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-static {p0}, Lh0d;->a(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public final g()V
    .locals 6

    invoke-virtual {p0}, Lo0d;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-boolean v2, p0, Lo0d;->mIconifiedByDefault:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo0d;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget-object v3, p0, Lo0d;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v3, "   "

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ImageSpan;

    iget-object p0, p0, Lo0d;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x21

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v2

    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getImeOptions()I
    .locals 0

    iget-object p0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    move-result p0

    return p0
.end method

.method public getInputType()I
    .locals 0

    iget-object p0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Lo0d;->mMaxWidth:I

    return p0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lo0d;->mQueryHint:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0d;->mSearchable:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lo0d;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {p0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo0d;->mDefaultQueryHint:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getSuggestionCommitIconResId()I
    .locals 0

    iget p0, p0, Lo0d;->mSuggestionCommitIconResId:I

    return p0
.end method

.method public getSuggestionRowLayout()I
    .locals 0

    iget p0, p0, Lo0d;->mSuggestionRowLayout:I

    return p0
.end method

.method public getSuggestionsAdapter()Lh04;
    .locals 0

    iget-object p0, p0, Lo0d;->mSuggestionsAdapter:Lh04;

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lo0d;->mSubmitButtonEnabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo0d;->mVoiceButtonEnabled:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lo0d;->isIconified()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo0d;->mGoButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0d;->mVoiceButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    iget-object p0, p0, Lo0d;->mSubmitArea:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-boolean v0, p0, Lo0d;->mSubmitButtonEnabled:Z

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo0d;->mVoiceButtonEnabled:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lo0d;->isIconified()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lo0d;->mVoiceButtonEnabled:Z

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Lo0d;->mGoButton:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public isIconfiedByDefault()Z
    .locals 0

    iget-boolean p0, p0, Lo0d;->mIconifiedByDefault:Z

    return p0
.end method

.method public isIconified()Z
    .locals 0

    iget-boolean p0, p0, Lo0d;->mIconified:Z

    return p0
.end method

.method public isQueryRefinementEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lo0d;->mQueryRefinement:Z

    return p0
.end method

.method public isSubmitButtonEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lo0d;->mSubmitButtonEnabled:Z

    return p0
.end method

.method public final j(Z)V
    .locals 6

    iput-boolean p1, p0, Lo0d;->mIconified:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lo0d;->mSearchButton:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lo0d;->i(Z)V

    iget-object v2, p0, Lo0d;->mSearchEditFrame:Landroid/view/View;

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lo0d;->mCollapsedIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lo0d;->mIconifiedByDefault:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    iget-object p1, p0, Lo0d;->mCollapsedIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lo0d;->f()V

    invoke-virtual {p0, v3}, Lo0d;->k(Z)V

    invoke-virtual {p0}, Lo0d;->h()V

    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-boolean v0, p0, Lo0d;->mVoiceButtonEnabled:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0d;->isIconified()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo0d;->mGoButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    :cond_0
    iget-object p0, p0, Lo0d;->mVoiceButton:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "android.intent.action.SEARCH"

    move-object v0, p0

    move-object v4, p3

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lo0d;->c(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActionViewCollapsed()V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo0d;->setQuery(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0}, Lo0d;->clearFocus()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo0d;->j(Z)V

    iget-object v0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget v2, p0, Lo0d;->mCollapsedImeOptions:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    iput-boolean v1, p0, Lo0d;->mExpandedInActionView:Z

    return-void
.end method

.method public onActionViewExpanded()V
    .locals 3

    iget-boolean v0, p0, Lo0d;->mExpandedInActionView:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0d;->mExpandedInActionView:Z

    iget-object v0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    iput v0, p0, Lo0d;->mCollapsedImeOptions:I

    iget-object v1, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo0d;->setIconified(Z)V

    return-void
.end method

.method public onCloseClicked()V
    .locals 3

    iget-object v0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo0d;->mIconifiedByDefault:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo0d;->clearFocus()V

    invoke-virtual {p0, v1}, Lo0d;->j(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lo0d;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lo0d;->mReleaseCursorRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onItemClicked(IILjava/lang/String;)Z
    .locals 7

    iget-object p2, p0, Lo0d;->mSuggestionsAdapter:Lh04;

    iget-object p2, p2, Lh04;->c:Landroid/database/Cursor;

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    :try_start_0
    sget p3, Lqce;->I0:I

    const-string p3, "suggest_intent_action"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-static {p2, p3}, Lqce;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lo0d;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {p3}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object p3

    :cond_0
    if-nez p3, :cond_1

    const-string p3, "android.intent.action.SEARCH"

    :cond_1
    move-object v1, p3

    const-string p3, "suggest_intent_data"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-static {p2, p3}, Lqce;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lo0d;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {p3}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object p3

    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "suggest_intent_data_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, v0}, Lqce;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_3
    if-nez p3, :cond_4

    move-object v2, p1

    goto :goto_0

    :cond_4
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    move-object v2, p3

    :goto_0
    const-string p3, "suggest_intent_query"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-static {p2, p3}, Lqce;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    const-string p3, "suggest_intent_extra_data"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-static {p2, p3}, Lqce;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lo0d;->c(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_6
    :goto_2
    iget-object p1, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    iget-object p0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    const/4 p0, 0x1

    return p0
.end method

.method public onItemSelected(I)Z
    .locals 2

    iget-object v0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lo0d;->mSuggestionsAdapter:Lh04;

    iget-object v1, v1, Lh04;->c:Landroid/database/Cursor;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo0d;->mSuggestionsAdapter:Lh04;

    invoke-virtual {p1, v1}, Lh04;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lo0d;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lo0d;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lo0d;->setQuery(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Lsh7;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object p2, p0, Lo0d;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    iget-object p4, p0, Lo0d;->mTemp:[I

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p4, p0, Lo0d;->mTemp2:[I

    invoke-virtual {p0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p4, p0, Lo0d;->mTemp:[I

    const/4 v0, 0x1

    aget v1, p4, v0

    iget-object v2, p0, Lo0d;->mTemp2:[I

    aget v0, v2, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    aget p4, p4, v0

    aget v2, v2, v0

    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, p4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p2, p4, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lo0d;->mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

    iget-object p2, p0, Lo0d;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    invoke-virtual {p1, p4, v0, p2, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lo0d;->mTouchDelegate:Ln0d;

    if-nez p1, :cond_0

    new-instance p1, Ln0d;

    iget-object p2, p0, Lo0d;->mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

    iget-object p3, p0, Lo0d;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    iget-object p4, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-direct {p1, p4, p2, p3}, Ln0d;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-object p1, p0, Lo0d;->mTouchDelegate:Ln0d;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo0d;->mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

    iget-object p0, p0, Lo0d;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    iget-object p3, p1, Ln0d;->b:Landroid/graphics/Rect;

    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p3, p1, Ln0d;->d:Landroid/graphics/Rect;

    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p2, p1, Ln0d;->e:I

    neg-int p2, p2

    invoke-virtual {p3, p2, p2}, Landroid/graphics/Rect;->inset(II)V

    iget-object p1, p1, Ln0d;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Lo0d;->isIconified()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lsh7;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lo0d;->mMaxWidth:I

    if-lez v0, :cond_6

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_2
    iget p1, p0, Lo0d;->mMaxWidth:I

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lo0d;->getPreferredWidth()I

    move-result p1

    goto :goto_0

    :cond_4
    iget v0, p0, Lo0d;->mMaxWidth:I

    if-lez v0, :cond_5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lo0d;->getPreferredWidth()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_6
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lo0d;->getPreferredHeight()I

    move-result p2

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lo0d;->getPreferredHeight()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lsh7;->onMeasure(II)V

    return-void
.end method

.method public onQueryRefine(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lo0d;->setQuery(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lm0d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lm0d;

    iget-object v0, p1, Lz;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lm0d;->c:Z

    invoke-virtual {p0, p1}, Lo0d;->j(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lm0d;

    invoke-direct {v1, v0}, Lz;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lo0d;->isIconified()Z

    move-result p0

    iput-boolean p0, v1, Lm0d;->c:Z

    return-object v1
.end method

.method public onSearchClicked()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo0d;->j(Z)V

    iget-object v0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    iget-object v0, p0, Lo0d;->mOnSearchClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onSubmitQuery()V
    .locals 3

    iget-object v0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lo0d;->mSearchable:Landroid/app/SearchableInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lo0d;->launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    iget-object p0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_1
    return-void
.end method

.method public onSuggestionsKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p1, p0, Lo0d;->mSearchable:Landroid/app/SearchableInfo;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lo0d;->mSuggestionsAdapter:Lh04;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x42

    if-eq p2, p1, :cond_7

    const/16 p1, 0x54

    if-eq p2, p1, :cond_7

    const/16 p1, 0x3d

    if-ne p2, p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 p1, 0x15

    if-eq p2, p1, :cond_4

    const/16 p3, 0x16

    if-ne p2, p3, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x13

    if-ne p2, p1, :cond_8

    iget-object p0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    return v0

    :cond_4
    :goto_0
    if-ne p2, p1, :cond_5

    move p1, v0

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    :goto_1
    iget-object p2, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    iget-object p1, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    iget-object p0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lh0d;->b(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->enoughToFilter()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_6
    return p1

    :cond_7
    :goto_2
    iget-object p1, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lo0d;->onItemClicked(IILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_8
    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p0, Lo0d;->mUserQuery:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lo0d;->i(Z)V

    invoke-virtual {p0, v0}, Lo0d;->k(Z)V

    invoke-virtual {p0}, Lo0d;->f()V

    invoke-virtual {p0}, Lo0d;->h()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo0d;->mOldQueryText:Ljava/lang/CharSequence;

    return-void
.end method

.method public onTextFocusChanged()V
    .locals 1

    invoke-virtual {p0}, Lo0d;->isIconified()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo0d;->j(Z)V

    iget-object v0, p0, Lo0d;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0d;->forceSuggestionQuery()V

    :cond_0
    return-void
.end method

.method public onVoiceClicked()V
    .locals 3

    iget-object v0, p0, Lo0d;->mSearchable:Landroid/app/SearchableInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo0d;->mVoiceWebSearchIntent:Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "calling_package"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo0d;->mVoiceAppSearchIntent:Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Lo0d;->e(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object p1, p0, Lo0d;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    iget-boolean v0, p0, Lo0d;->mClearingFocus:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lo0d;->isIconified()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lo0d;->j(Z)V

    :cond_2
    return p1

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lo0d;->mAppSearchData:Landroid/os/Bundle;

    return-void
.end method

.method public setIconified(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo0d;->onCloseClicked()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo0d;->onSearchClicked()V

    :goto_0
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    iget-boolean v0, p0, Lo0d;->mIconifiedByDefault:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lo0d;->mIconifiedByDefault:Z

    invoke-virtual {p0, p1}, Lo0d;->j(Z)V

    invoke-virtual {p0}, Lo0d;->g()V

    return-void
.end method

.method public setImeOptions(I)V
    .locals 0

    iget-object p0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 0

    iget-object p0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lo0d;->mMaxWidth:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOnCloseListener(Li0d;)V
    .locals 0

    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lo0d;->mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnQueryTextListener(Lj0d;)V
    .locals 0

    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lo0d;->mOnSearchClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnSuggestionListener(Lk0d;)V
    .locals 0

    return-void
.end method

.method public setQuery(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 3
    iput-object p1, p0, Lo0d;->mUserQuery:Ljava/lang/CharSequence;

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lo0d;->onSubmitQuery()V

    :cond_1
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lo0d;->mQueryHint:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lo0d;->g()V

    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lo0d;->mQueryRefinement:Z

    iget-object p0, p0, Lo0d;->mSuggestionsAdapter:Lh04;

    instance-of v0, p0, Lqce;

    if-eqz v0, :cond_1

    check-cast p0, Lqce;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lqce;->A0:I

    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 5

    iput-object p1, p0, Lo0d;->mSearchable:Landroid/app/SearchableInfo;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    iget-object p1, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Lo0d;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object p1, p0, Lo0d;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getInputType()I

    move-result p1

    and-int/lit8 v2, p1, 0xf

    if-ne v2, v1, :cond_0

    const v2, -0x10001

    and-int/2addr p1, v2

    iget-object v2, p0, Lo0d;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x90000

    or-int/2addr p1, v2

    :cond_0
    iget-object v2, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p1, p0, Lo0d;->mSuggestionsAdapter:Lh04;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lh04;->b(Landroid/database/Cursor;)V

    :cond_1
    iget-object p1, p0, Lo0d;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Lqce;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lo0d;->mSearchable:Landroid/app/SearchableInfo;

    iget-object v4, p0, Lo0d;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    invoke-direct {p1, v2, p0, v3, v4}, Lqce;-><init>(Landroid/content/Context;Lo0d;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object p1, p0, Lo0d;->mSuggestionsAdapter:Lh04;

    iget-object v2, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lo0d;->mSuggestionsAdapter:Lh04;

    check-cast p1, Lqce;

    iget-boolean v2, p0, Lo0d;->mQueryRefinement:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    iput v2, p1, Lqce;->A0:I

    :cond_3
    invoke-virtual {p0}, Lo0d;->g()V

    :cond_4
    iget-object p1, p0, Lo0d;->mSearchable:Landroid/app/SearchableInfo;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lo0d;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lo0d;->mVoiceWebSearchIntent:Landroid/content/Intent;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lo0d;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lo0d;->mVoiceAppSearchIntent:Landroid/content/Intent;

    :cond_6
    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v3, 0x10000

    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    move v2, v1

    :cond_8
    iput-boolean v2, p0, Lo0d;->mVoiceButtonEnabled:Z

    if-eqz v2, :cond_9

    iget-object p1, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v0, "nm"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lo0d;->isIconified()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo0d;->j(Z)V

    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lo0d;->mSubmitButtonEnabled:Z

    invoke-virtual {p0}, Lo0d;->isIconified()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo0d;->j(Z)V

    return-void
.end method

.method public setSuggestionsAdapter(Lh04;)V
    .locals 0

    iput-object p1, p0, Lo0d;->mSuggestionsAdapter:Lh04;

    iget-object p0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public updateFocusedState()V
    .locals 2

    iget-object v0, p0, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    :goto_0
    iget-object v1, p0, Lo0d;->mSearchPlate:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v1, p0, Lo0d;->mSubmitArea:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
