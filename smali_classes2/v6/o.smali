.class final synthetic Lv6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/b;


# instance fields
.field private final a:Lv6/i;


# direct methods
.method private constructor <init>(Lv6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/o;->a:Lv6/i;

    return-void
.end method

.method public static a(Lv6/i;)Lr7/b;
    .locals 1

    new-instance v0, Lv6/o;

    invoke-direct {v0, p0}, Lv6/o;-><init>(Lv6/i;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv6/o;->a:Lv6/i;

    invoke-static {v0}, Lv6/n$b;->e(Lv6/i;)Lv6/i;

    move-result-object v0

    return-object v0
.end method
