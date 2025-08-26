.class public final Lmj3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ladb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, La14;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmj3;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILphe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj3;->a:Landroid/content/Context;

    iput p2, p0, Lmj3;->b:I

    iget-object p1, p3, Lphe;->X:Ls7g;

    iget-object p1, p1, Ls7g;->j:Lc8d;

    new-instance p2, Ladb;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Ladb;-><init>(Lc8d;Le7g;)V

    iput-object p2, p0, Lmj3;->c:Ladb;

    return-void
.end method
