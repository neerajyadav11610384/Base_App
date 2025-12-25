.class final synthetic Lv6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lr7/b;
    .locals 1

    new-instance v0, Lv6/f;

    invoke-direct {v0, p0}, Lv6/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv6/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lv6/g;->d(Ljava/lang/String;)Lv6/i;

    move-result-object v0

    return-object v0
.end method
