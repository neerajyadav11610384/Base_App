.class final synthetic Ln7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/c;


# static fields
.field private static final a:Ln7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln7/a;

    invoke-direct {v0}, Ln7/a;-><init>()V

    sput-object v0, Ln7/a;->a:Ln7/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ll7/c;
    .locals 1

    sget-object v0, Ln7/a;->a:Ln7/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ll7/d;

    invoke-static {p1, p2}, Ln7/d;->i(Ljava/lang/Object;Ll7/d;)V

    return-void
.end method
