.class public abstract Lo26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhle;

.field public final b:Lo45;

.field public c:I

.field public d:I

.field public e:Lfef;


# direct methods
.method public constructor <init>(Lhle;Lo45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo26;->a:Lhle;

    iput-object p2, p0, Lo26;->b:Lo45;

    return-void
.end method


# virtual methods
.method public a(Lfef;II)V
    .locals 1

    iget-object v0, p0, Lo26;->e:Lfef;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lo26;->e:Lfef;

    iput p2, p0, Lo26;->c:I

    iput p3, p0, Lo26;->d:I

    return-void
.end method
