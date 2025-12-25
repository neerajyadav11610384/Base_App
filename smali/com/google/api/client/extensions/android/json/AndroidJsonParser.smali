.class Lcom/google/api/client/extensions/android/json/AndroidJsonParser;
.super Lcom/google/api/client/json/JsonParser;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private currentNameStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentText:Ljava/lang/String;

.field private currentToken:Lcom/google/api/client/json/JsonToken;

.field private final factory:Lcom/google/api/client/extensions/android/json/AndroidJsonFactory;

.field private final reader:Landroid/util/JsonReader;


# direct methods
.method constructor <init>(Lcom/google/api/client/extensions/android/json/AndroidJsonFactory;Landroid/util/JsonReader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentNameStack:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->factory:Lcom/google/api/client/extensions/android/json/AndroidJsonFactory;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->reader:Landroid/util/JsonReader;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p2, p1}, Landroid/util/JsonReader;->setLenient(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method private checkNumber()V
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    sget-object v1, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_INT:Lcom/google/api/client/json/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/google/api/client/json/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->reader:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    return-void
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->checkNumber()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/math/BigInteger;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getByteValue()B
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->checkNumber()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentNameStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentNameStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getCurrentToken()Lcom/google/api/client/json/JsonToken;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    return-object v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->checkNumber()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/math/BigDecimal;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getDoubleValue()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->checkNumber()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->factory:Lcom/google/api/client/extensions/android/json/AndroidJsonFactory;

    return-object v0
.end method

.method public getFloatValue()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->checkNumber()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getIntValue()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->checkNumber()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getLongValue()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->checkNumber()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getShortValue()S
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->checkNumber()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    return-object v0
.end method

.method public nextToken()Lcom/google/api/client/json/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v3, Lcom/google/api/client/extensions/android/json/AndroidJsonParser$1;->$SwitchMap$com$google$api$client$json$JsonToken:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v3, v0

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->reader:Landroid/util/JsonReader;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentNameStack:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->reader:Landroid/util/JsonReader;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentNameStack:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->reader:Landroid/util/JsonReader;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    sget-object v0, Landroid/util/JsonToken;->END_DOCUMENT:Landroid/util/JsonToken;

    .line 50
    .line 51
    :goto_1
    sget-object v3, Lcom/google/api/client/extensions/android/json/AndroidJsonParser$1;->$SwitchMap$android$util$JsonToken:[I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aget v0, v3, v0

    .line 58
    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->reader:Landroid/util/JsonReader;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v0, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentNameStack:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr v1, v2

    .line 87
    iget-object v2, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_1
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->reader:Landroid/util/JsonReader;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v1, 0x2e

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, -0x1

    .line 109
    if-ne v0, v1, :cond_3

    .line 110
    .line 111
    sget-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_INT:Lcom/google/api/client/json/JsonToken;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    sget-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/google/api/client/json/JsonToken;

    .line 115
    .line 116
    :goto_2
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :pswitch_2
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->reader:Landroid/util/JsonReader;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_STRING:Lcom/google/api/client/json/JsonToken;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_3
    const-string v0, "null"

    .line 134
    .line 135
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_NULL:Lcom/google/api/client/json/JsonToken;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->reader:Landroid/util/JsonReader;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextNull()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_4
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->reader:Landroid/util/JsonReader;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    const-string v0, "true"

    .line 156
    .line 157
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_TRUE:Lcom/google/api/client/json/JsonToken;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const-string v0, "false"

    .line 165
    .line 166
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_FALSE:Lcom/google/api/client/json/JsonToken;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_5
    const-string v0, "}"

    .line 174
    .line 175
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v0, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentNameStack:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    sub-int/2addr v1, v2

    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->reader:Landroid/util/JsonReader;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_6
    const-string v0, "{"

    .line 198
    .line 199
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v0, Lcom/google/api/client/json/JsonToken;->START_OBJECT:Lcom/google/api/client/json/JsonToken;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_7
    const-string v0, "]"

    .line 207
    .line 208
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v0, Lcom/google/api/client/json/JsonToken;->END_ARRAY:Lcom/google/api/client/json/JsonToken;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentNameStack:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    sub-int/2addr v1, v2

    .line 221
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->reader:Landroid/util/JsonReader;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_8
    const-string v0, "["

    .line 231
    .line 232
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 233
    .line 234
    sget-object v0, Lcom/google/api/client/json/JsonToken;->START_ARRAY:Lcom/google/api/client/json/JsonToken;

    .line 235
    .line 236
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    .line 237
    .line 238
    :goto_3
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public skipChildren()Lcom/google/api/client/json/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/google/api/client/extensions/android/json/AndroidJsonParser$1;->$SwitchMap$com$google$api$client$json$JsonToken:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->reader:Landroid/util/JsonReader;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 23
    .line 24
    .line 25
    const-string v0, "}"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->reader:Landroid/util/JsonReader;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 37
    .line 38
    .line 39
    const-string v0, "]"

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentText:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, Lcom/google/api/client/json/JsonToken;->END_ARRAY:Lcom/google/api/client/json/JsonToken;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonParser;->currentToken:Lcom/google/api/client/json/JsonToken;

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-object p0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
