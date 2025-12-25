.class public final Lbe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/a$b;,
        Lbe/a$a;
    }
.end annotation


# static fields
.field public static final b:Lbe/a$b;

.field private static final c:Lbe/a;


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbe/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbe/a$b;-><init>(Lbf/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbe/a;->b:Lbe/a$b;

    .line 8
    .line 9
    new-instance v0, Lbe/a$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lbe/a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lbe/a$a;->d(I)Lbe/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbe/a$a;->c()Lbe/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbe/a;->c:Lbe/a;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/a;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lbf/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lbe/a;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic a()Lbe/a;
    .locals 1

    sget-object v0, Lbe/a;->c:Lbe/a;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbe/a;->a:Lorg/json/JSONObject;

    const-string v1, "origin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playerOptions.getString(Builder.ORIGIN)"

    invoke-static {v0, v1}, Lbf/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbe/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playerOptions.toString()"

    invoke-static {v0, v1}, Lbf/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
