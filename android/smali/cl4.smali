.class public final Lcl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lide;


# instance fields
.field public final a:Ley1;

.field public final b:Lm5b;

.field public final c:Lo55;

.field public final d:Lpq9;

.field public final e:I

.field public final f:Luk4;

.field public final g:Luk4;

.field public final h:Ljava/util/Map;

.field public final i:Lje7;


# direct methods
.method public constructor <init>(Ley1;Lkv6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl4;->a:Ley1;

    iget-object p1, p2, Lkv6;->n:Lm5b;

    iput-object p1, p0, Lcl4;->b:Lm5b;

    iget-object p1, p2, Lkv6;->h:Lo55;

    iput-object p1, p0, Lcl4;->c:Lo55;

    iget-object p1, p2, Lkv6;->i:Lpq9;

    iput-object p1, p0, Lcl4;->d:Lpq9;

    const/4 p1, 0x0

    iput p1, p0, Lcl4;->e:I

    iget-object p1, p2, Lkv6;->k:Luk4;

    iput-object p1, p0, Lcl4;->f:Luk4;

    iget-object p1, p2, Lkv6;->t:Luk4;

    iput-object p1, p0, Lcl4;->g:Luk4;

    const/4 p1, 0x0

    iput-object p1, p0, Lcl4;->h:Ljava/util/Map;

    new-instance p1, Lzk4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lzk4;-><init>(Lcl4;I)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lcl4;->i:Lje7;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcl4;->i:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl4;

    return-object p0
.end method
