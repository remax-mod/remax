.class public final Lo9b;
.super Lgz4;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lq9b;


# direct methods
.method public constructor <init>(Lq9b;)V
    .locals 0

    iput-object p1, p0, Lo9b;->this$0:Lq9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lo9b;->this$0:Lq9b;

    invoke-virtual {p0}, Lq9b;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lo9b;->this$0:Lq9b;

    iget p1, p0, Lq9b;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lq9b;->a:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lq9b;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq9b;->Y:Lgh7;

    sget-object v0, Leg7;->ON_START:Leg7;

    invoke-virtual {p1, v0}, Lgh7;->d(Leg7;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq9b;->o:Z

    :cond_0
    return-void
.end method
