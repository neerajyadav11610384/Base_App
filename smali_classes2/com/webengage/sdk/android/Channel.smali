.class public final enum Lcom/webengage/sdk/android/Channel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/webengage/sdk/android/Channel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webengage/sdk/android/Channel;

.field public static final enum EMAIL:Lcom/webengage/sdk/android/Channel;

.field public static final enum IN_APP:Lcom/webengage/sdk/android/Channel;

.field public static final enum PUSH:Lcom/webengage/sdk/android/Channel;

.field public static final enum SMS:Lcom/webengage/sdk/android/Channel;

.field public static final enum WHATSAPP:Lcom/webengage/sdk/android/Channel;


# instance fields
.field private channel:Ljava/lang/String;

.field private userAttributesKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/webengage/sdk/android/Channel;

    sget-object v1, Lcom/webengage/sdk/android/q0;->k:Lcom/webengage/sdk/android/q0;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/q0;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "push"

    const-string v3, "PUSH"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/webengage/sdk/android/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/webengage/sdk/android/Channel;->PUSH:Lcom/webengage/sdk/android/Channel;

    new-instance v1, Lcom/webengage/sdk/android/Channel;

    sget-object v2, Lcom/webengage/sdk/android/q0;->l:Lcom/webengage/sdk/android/q0;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/q0;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sms"

    const-string v5, "SMS"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v3, v2}, Lcom/webengage/sdk/android/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/webengage/sdk/android/Channel;->SMS:Lcom/webengage/sdk/android/Channel;

    new-instance v2, Lcom/webengage/sdk/android/Channel;

    sget-object v3, Lcom/webengage/sdk/android/q0;->m:Lcom/webengage/sdk/android/q0;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/q0;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "email"

    const-string v7, "EMAIL"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lcom/webengage/sdk/android/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/webengage/sdk/android/Channel;->EMAIL:Lcom/webengage/sdk/android/Channel;

    new-instance v3, Lcom/webengage/sdk/android/Channel;

    const-string v5, "in_app"

    const-string v7, "opt_in_inapp"

    const-string v9, "IN_APP"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Lcom/webengage/sdk/android/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/webengage/sdk/android/Channel;->IN_APP:Lcom/webengage/sdk/android/Channel;

    new-instance v5, Lcom/webengage/sdk/android/Channel;

    sget-object v7, Lcom/webengage/sdk/android/q0;->n:Lcom/webengage/sdk/android/q0;

    invoke-virtual {v7}, Lcom/webengage/sdk/android/q0;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "whatsapp"

    const-string v11, "WHATSAPP"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v9, v7}, Lcom/webengage/sdk/android/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/webengage/sdk/android/Channel;->WHATSAPP:Lcom/webengage/sdk/android/Channel;

    const/4 v7, 0x5

    new-array v7, v7, [Lcom/webengage/sdk/android/Channel;

    aput-object v0, v7, v4

    aput-object v1, v7, v6

    aput-object v2, v7, v8

    aput-object v3, v7, v10

    aput-object v5, v7, v12

    sput-object v7, Lcom/webengage/sdk/android/Channel;->$VALUES:[Lcom/webengage/sdk/android/Channel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/webengage/sdk/android/Channel;->channel:Ljava/lang/String;

    iput-object p4, p0, Lcom/webengage/sdk/android/Channel;->userAttributesKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/Channel;
    .locals 1

    const-class v0, Lcom/webengage/sdk/android/Channel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/webengage/sdk/android/Channel;

    return-object p0
.end method

.method public static values()[Lcom/webengage/sdk/android/Channel;
    .locals 1

    sget-object v0, Lcom/webengage/sdk/android/Channel;->$VALUES:[Lcom/webengage/sdk/android/Channel;

    invoke-virtual {v0}, [Lcom/webengage/sdk/android/Channel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webengage/sdk/android/Channel;

    return-object v0
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/Channel;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAttributeKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/Channel;->userAttributesKey:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/Channel;->userAttributesKey:Ljava/lang/String;

    return-object v0
.end method
