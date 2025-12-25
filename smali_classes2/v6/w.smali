.class final synthetic Lv6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/b;


# static fields
.field private static final a:Lv6/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv6/w;

    invoke-direct {v0}, Lv6/w;-><init>()V

    sput-object v0, Lv6/w;->a:Lv6/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr7/b;
    .locals 1

    sget-object v0, Lv6/w;->a:Lv6/w;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lv6/x;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
