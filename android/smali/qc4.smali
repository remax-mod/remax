.class public final Lqc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp99;

.field public final b:Ltf9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqc4;

    new-instance v1, Lg23;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lqc4;-><init>(Lo99;)V

    return-void
.end method

.method public constructor <init>(Lo99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp99;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc4;->a:Lp99;

    new-instance p1, Ltf9;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    invoke-direct {p1, v0}, Ltf9;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqc4;->b:Ltf9;

    new-instance p0, Ltf9;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    invoke-direct {p0, p1}, Ltf9;-><init>(Ljava/lang/String;)V

    new-instance p0, Ltf9;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    invoke-direct {p0, p1}, Ltf9;-><init>(Ljava/lang/String;)V

    new-instance p0, Lph4;

    new-instance p1, Lb46;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lph4;-><init>(Lgy7;)V

    new-instance p0, Lph4;

    new-instance p1, Lcrd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lph4;-><init>(Lgy7;)V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method
