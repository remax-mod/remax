.class public final Lf4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lf4;

.field public static final f:Lf4;

.field public static final g:Lf4;

.field public static final h:Lf4;

.field public static final i:Lf4;

.field public static final j:Lf4;

.field public static final k:Lf4;

.field public static final l:Lf4;

.field public static final m:Lf4;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Class;

.field public final d:Lu4;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lf4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf4;-><init>(I)V

    new-instance v0, Lf4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf4;-><init>(I)V

    new-instance v0, Lf4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf4;-><init>(I)V

    new-instance v0, Lf4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lf4;-><init>(I)V

    new-instance v0, Lf4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lf4;-><init>(I)V

    sput-object v0, Lf4;->e:Lf4;

    new-instance v0, Lf4;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lf4;-><init>(I)V

    new-instance v0, Lf4;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Lf4;-><init>(I)V

    new-instance v0, Lf4;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Lf4;-><init>(I)V

    new-instance v0, Lf4;

    const/16 v2, 0x100

    const-class v3, Ln4;

    invoke-direct {v0, v3, v2}, Lf4;-><init>(Ljava/lang/Class;I)V

    new-instance v0, Lf4;

    const/16 v2, 0x200

    invoke-direct {v0, v3, v2}, Lf4;-><init>(Ljava/lang/Class;I)V

    new-instance v0, Lf4;

    const/16 v2, 0x400

    const-class v3, Lo4;

    invoke-direct {v0, v3, v2}, Lf4;-><init>(Ljava/lang/Class;I)V

    new-instance v0, Lf4;

    const/16 v2, 0x800

    invoke-direct {v0, v3, v2}, Lf4;-><init>(Ljava/lang/Class;I)V

    new-instance v0, Lf4;

    const/16 v2, 0x1000

    invoke-direct {v0, v2}, Lf4;-><init>(I)V

    sput-object v0, Lf4;->f:Lf4;

    new-instance v0, Lf4;

    const/16 v2, 0x2000

    invoke-direct {v0, v2}, Lf4;-><init>(I)V

    sput-object v0, Lf4;->g:Lf4;

    new-instance v0, Lf4;

    const/16 v2, 0x4000

    invoke-direct {v0, v2}, Lf4;-><init>(I)V

    new-instance v0, Lf4;

    const v2, 0x8000

    invoke-direct {v0, v2}, Lf4;-><init>(I)V

    new-instance v0, Lf4;

    const/high16 v2, 0x10000

    invoke-direct {v0, v2}, Lf4;-><init>(I)V

    new-instance v0, Lf4;

    const/high16 v2, 0x20000

    const-class v3, Ls4;

    invoke-direct {v0, v3, v2}, Lf4;-><init>(Ljava/lang/Class;I)V

    new-instance v0, Lf4;

    const/high16 v2, 0x40000

    invoke-direct {v0, v2}, Lf4;-><init>(I)V

    sput-object v0, Lf4;->h:Lf4;

    new-instance v0, Lf4;

    const/high16 v2, 0x80000

    invoke-direct {v0, v2}, Lf4;-><init>(I)V

    sput-object v0, Lf4;->i:Lf4;

    new-instance v0, Lf4;

    const/high16 v2, 0x100000

    invoke-direct {v0, v2}, Lf4;-><init>(I)V

    sput-object v0, Lf4;->j:Lf4;

    new-instance v0, Lf4;

    const/high16 v2, 0x200000

    const-class v3, Lt4;

    invoke-direct {v0, v3, v2}, Lf4;-><init>(Ljava/lang/Class;I)V

    new-instance v4, Lf4;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v6, 0x1020036

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lf4;-><init>(Ljava/lang/Object;ILjava/lang/String;Lu4;Ljava/lang/Class;)V

    new-instance v10, Lf4;

    sget-object v11, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v12, 0x1020037

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-class v15, Lq4;

    invoke-direct/range {v10 .. v15}, Lf4;-><init>(Ljava/lang/Object;ILjava/lang/String;Lu4;Ljava/lang/Class;)V

    new-instance v8, Lf4;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x1020038

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lf4;-><init>(Ljava/lang/Object;ILjava/lang/String;Lu4;Ljava/lang/Class;)V

    sput-object v8, Lf4;->k:Lf4;

    new-instance v9, Lf4;

    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v11, 0x1020039

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lf4;-><init>(Ljava/lang/Object;ILjava/lang/String;Lu4;Ljava/lang/Class;)V

    new-instance v8, Lf4;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x102003a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lf4;-><init>(Ljava/lang/Object;ILjava/lang/String;Lu4;Ljava/lang/Class;)V

    sput-object v8, Lf4;->l:Lf4;

    new-instance v9, Lf4;

    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v11, 0x102003b

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lf4;-><init>(Ljava/lang/Object;ILjava/lang/String;Lu4;Ljava/lang/Class;)V

    new-instance v2, Lf4;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x1020046

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lf4;-><init>(Ljava/lang/Object;ILjava/lang/String;Lu4;Ljava/lang/Class;)V

    new-instance v8, Lf4;

    sget-object v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v10, 0x1020047

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lf4;-><init>(Ljava/lang/Object;ILjava/lang/String;Lu4;Ljava/lang/Class;)V

    new-instance v2, Lf4;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x1020048

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lf4;-><init>(Ljava/lang/Object;ILjava/lang/String;Lu4;Ljava/lang/Class;)V

    new-instance v8, Lf4;

    sget-object v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v10, 0x1020049

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lf4;-><init>(Ljava/lang/Object;ILjava/lang/String;Lu4;Ljava/lang/Class;)V

    new-instance v2, Lf4;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x102003c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lf4;-><init>(Ljava/lang/Object;ILjava/lang/String;Lu4;Ljava/lang/Class;)V

    new-instance v2, Lf4;

    sget-object v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v10, 0x102003d

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-class v13, Lr4;

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lf4;-><init>(Ljava/lang/Object;ILjava/lang/String;Lu4;Ljava/lang/Class;)V

    sput-object v2, Lf4;->m:Lf4;

    new-instance v3, Lf4;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x1020042

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-class v8, Lp4;

    invoke-direct/range {v3 .. v8}, Lf4;-><init>(Ljava/lang/Object;ILjava/lang/String;Lu4;Ljava/lang/Class;)V

    new-instance v9, Lf4;

    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v11, 0x1020044

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lf4;-><init>(Ljava/lang/Object;ILjava/lang/String;Lu4;Ljava/lang/Class;)V

    new-instance v2, Lf4;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x1020045

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lf4;-><init>(Ljava/lang/Object;ILjava/lang/String;Lu4;Ljava/lang/Class;)V

    new-instance v8, Lf4;

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_0

    invoke-static {}, Lc4;->m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    const v10, 0x102004a

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lf4;-><init>(Ljava/lang/Object;ILjava/lang/String;Lu4;Ljava/lang/Class;)V

    new-instance v14, Lf4;

    if-lt v0, v3, :cond_1

    invoke-static {}, Lc4;->A()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v15, v3

    goto :goto_1

    :cond_1
    move-object v15, v2

    :goto_1
    const v16, 0x1020054

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, Lf4;-><init>(Ljava/lang/Object;ILjava/lang/String;Lu4;Ljava/lang/Class;)V

    new-instance v3, Lf4;

    if-lt v0, v1, :cond_2

    invoke-static {}, Ld4;->c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    const v5, 0x1020055

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lf4;-><init>(Ljava/lang/Object;ILjava/lang/String;Lu4;Ljava/lang/Class;)V

    new-instance v9, Lf4;

    if-lt v0, v1, :cond_3

    invoke-static {}, Ld4;->i()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v10, v3

    goto :goto_3

    :cond_3
    move-object v10, v2

    :goto_3
    const v11, 0x1020056

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lf4;-><init>(Ljava/lang/Object;ILjava/lang/String;Lu4;Ljava/lang/Class;)V

    new-instance v3, Lf4;

    if-lt v0, v1, :cond_4

    invoke-static {}, Ld4;->k()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v1

    move-object v4, v1

    goto :goto_4

    :cond_4
    move-object v4, v2

    :goto_4
    const v5, 0x1020057

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lf4;-><init>(Ljava/lang/Object;ILjava/lang/String;Lu4;Ljava/lang/Class;)V

    new-instance v9, Lf4;

    const/16 v1, 0x21

    if-lt v0, v1, :cond_5

    invoke-static {}, Le4;->i()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v1

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object v10, v2

    :goto_5
    const v11, 0x1020058

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lf4;-><init>(Ljava/lang/Object;ILjava/lang/String;Lu4;Ljava/lang/Class;)V

    new-instance v3, Lf4;

    const/16 v1, 0x22

    if-lt v0, v1, :cond_6

    invoke-static {}, Li4;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    :cond_6
    move-object v4, v2

    const v5, 0x102005e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lf4;-><init>(Ljava/lang/Object;ILjava/lang/String;Lu4;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lf4;-><init>(Ljava/lang/Object;ILjava/lang/String;Lu4;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v5, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lf4;-><init>(Ljava/lang/Object;ILjava/lang/String;Lu4;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;Lu4;Ljava/lang/Class;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lf4;->b:I

    .line 5
    iput-object p4, p0, Lf4;->d:Lu4;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, Lf4;->a:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lf4;->a:Ljava/lang/Object;

    .line 8
    :goto_0
    iput-object p5, p0, Lf4;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lf4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf4;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lf4;

    iget-object p1, p1, Lf4;->a:Ljava/lang/Object;

    iget-object p0, p0, Lf4;->a:Ljava/lang/Object;

    if-nez p0, :cond_2

    if-eqz p1, :cond_3

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lf4;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityActionCompat: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lf4;->b:I

    invoke-static {v1}, Ll4;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_UNKNOWN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lf4;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
