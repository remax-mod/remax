.class public final Lf0f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lf0f;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqk9;

    invoke-direct {v0}, Lqk9;-><init>()V

    new-instance v1, Lf0f;

    invoke-direct {v1, v0}, Lf0f;-><init>(Lqk9;)V

    sput-object v1, Lf0f;->d:Lf0f;

    sget v0, Loaf;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf0f;->e:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf0f;->f:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf0f;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqk9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lqk9;->a:I

    iput v0, p0, Lf0f;->a:I

    iget-boolean v0, p1, Lqk9;->b:Z

    iput-boolean v0, p0, Lf0f;->b:Z

    iget-boolean p1, p1, Lqk9;->c:Z

    iput-boolean p1, p0, Lf0f;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lf0f;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf0f;

    iget v2, p0, Lf0f;->a:I

    iget v3, p1, Lf0f;->a:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lf0f;->b:Z

    iget-boolean v3, p1, Lf0f;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean p0, p0, Lf0f;->c:Z

    iget-boolean p1, p1, Lf0f;->c:Z

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lf0f;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lf0f;->b:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lf0f;->c:Z

    add-int/2addr v0, p0

    return v0
.end method
