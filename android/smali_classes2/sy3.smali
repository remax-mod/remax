.class public final Lsy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnye;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lsp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laze;->a()Z

    move-result p1

    iput-boolean p1, p0, Lsy3;->a:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsy3;->b:Z

    const/16 p1, 0xa

    iput p1, p0, Lsy3;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lo97;
    .locals 0

    sget-object p0, Lm6d;->a:Lo97;

    return-object p0
.end method
