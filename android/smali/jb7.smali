.class public final Ljb7;
.super Lfb7;
.source "SourceFile"


# instance fields
.field public final c:Ljb7;

.field public final d:Lm5d;

.field public e:Ljb7;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(ILjb7;Lm5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfb7;->a:I

    iput-object p2, p0, Ljb7;->c:Ljb7;

    iput-object p3, p0, Ljb7;->d:Lm5d;

    const/4 p1, -0x1

    iput p1, p0, Lfb7;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljb7;->f:Ljava/lang/String;

    return-object p0
.end method
