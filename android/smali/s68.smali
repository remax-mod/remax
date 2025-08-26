.class public final Ls68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lvi8;

.field public final e:Lb78;

.field public final f:Ljava/util/HashMap;

.field public final synthetic g:Lcj8;


# direct methods
.method public constructor <init>(Lcj8;Ljava/lang/String;IILc78;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls68;->g:Lcj8;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ls68;->f:Ljava/util/HashMap;

    iput-object p2, p0, Ls68;->a:Ljava/lang/String;

    iput p3, p0, Ls68;->b:I

    iput p4, p0, Ls68;->c:I

    new-instance p1, Lvi8;

    invoke-direct {p1, p2, p3, p4}, Lvi8;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Ls68;->d:Lvi8;

    iput-object p5, p0, Ls68;->e:Lb78;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Ls68;->g:Lcj8;

    iget-object v0, v0, Lcj8;->Z:Lcy;

    new-instance v1, Lq57;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lq57;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
