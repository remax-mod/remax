.class public final Lh5a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvc0;

.field public static final b:Lwc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc0;

    invoke-direct {v0}, Lvc0;-><init>()V

    sput-object v0, Lh5a;->a:Lvc0;

    new-instance v0, Lwc0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh5a;->b:Lwc0;

    return-void
.end method

.method public static a(Lm5a;)Lnj0;
    .locals 1

    instance-of v0, p0, Lj5a;

    if-eqz v0, :cond_0

    sget-object p0, Lh5a;->a:Lvc0;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ll5a;

    if-eqz v0, :cond_1

    sget-object p0, Lh5a;->b:Lwc0;

    goto :goto_0

    :cond_1
    sget-object v0, Lk5a;->a:Lk5a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Ljava/lang/String;Lm5a;I)Lwv6;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lj5a;->a:Lj5a;

    :cond_0
    invoke-static {p0}, Lfp3;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    invoke-static {p0}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object p0

    sget-object p2, Luv6;->b:Luv6;

    iput-object p2, p0, Lxv6;->g:Luv6;

    invoke-static {p1}, Lh5a;->a(Lm5a;)Lnj0;

    move-result-object p1

    iput-object p1, p0, Lxv6;->l:Lq6b;

    sget-object p1, La9b;->c:La9b;

    iput-object p1, p0, Lxv6;->k:La9b;

    invoke-virtual {p0}, Lxv6;->a()Lwv6;

    move-result-object p0

    return-object p0
.end method
