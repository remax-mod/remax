.class public final Lme6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lreg;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lme6;->b:Ljava/util/HashMap;

    sget v0, Lor7;->a:I

    new-instance v0, Lreg;

    sget-object v1, Lnk;->d:Lmk;

    sget-object v2, Lce6;->c:Lce6;

    sget-object v3, Lreg;->w0:Lqz7;

    invoke-direct {v0, p1, v3, v1, v2}, Lde6;-><init>(Landroid/content/Context;Lqz7;Lnk;Lce6;)V

    iput-object v0, p0, Lme6;->a:Lreg;

    return-void
.end method
