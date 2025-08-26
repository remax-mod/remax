.class public final synthetic Lh9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic X:Lu6b;

.field public final synthetic a:Le52;

.field public final synthetic b:I

.field public final synthetic c:Lone/me/messages/list/loader/MessageModel;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Le52;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lu6b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9a;->a:Le52;

    iput p2, p0, Lh9a;->b:I

    iput-object p3, p0, Lh9a;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object p4, p0, Lh9a;->o:Ljava/util/List;

    iput-object p5, p0, Lh9a;->X:Lu6b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyy7;

    iget-object v0, p0, Lh9a;->a:Le52;

    iput-object v0, p1, Lyy7;->a:Le52;

    iget v0, p0, Lh9a;->b:I

    iput v0, p1, Lyy7;->b:I

    iget-object v0, p0, Lh9a;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object v0, p1, Lyy7;->d:Lone/me/messages/list/loader/MessageModel;

    iget-object v0, p0, Lh9a;->o:Ljava/util/List;

    iput-object v0, p1, Lyy7;->f:Ljava/util/List;

    iget-object p0, p0, Lh9a;->X:Lu6b;

    iput-object p0, p1, Lyy7;->e:Lu6b;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
