.class public final Lfpe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljx6;

.field public static final f:Ljx6;

.field public static final g:Ljx6;

.field public static final h:Ljx6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfpe;->d:Ljava/util/regex/Pattern;

    const-string v0, "auto"

    const-string v1, "none"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljx6;->i(I[Ljava/lang/Object;)Ljx6;

    move-result-object v0

    sput-object v0, Lfpe;->e:Ljx6;

    const-string v0, "dot"

    const-string v2, "sesame"

    const-string v3, "circle"

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Ljx6;->i(I[Ljava/lang/Object;)Ljx6;

    move-result-object v0

    sput-object v0, Lfpe;->f:Ljx6;

    const-string v0, "filled"

    const-string v3, "open"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljx6;->i(I[Ljava/lang/Object;)Ljx6;

    move-result-object v0

    sput-object v0, Lfpe;->g:Ljx6;

    const-string v0, "after"

    const-string v1, "before"

    const-string v3, "outside"

    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljx6;->i(I[Ljava/lang/Object;)Ljx6;

    move-result-object v0

    sput-object v0, Lfpe;->h:Ljx6;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfpe;->a:I

    iput p2, p0, Lfpe;->b:I

    iput p3, p0, Lfpe;->c:I

    return-void
.end method
