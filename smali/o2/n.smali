.class public final Lo2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf2/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lf2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2/n;

    invoke-direct {v0}, Lo2/n;-><init>()V

    sput-object v0, Lo2/n;->b:Lf2/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo2/n<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lo2/n;->b:Lf2/g;

    check-cast v0, Lo2/n;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Li2/c;II)Li2/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Li2/c<",
            "TT;>;II)",
            "Li2/c<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
