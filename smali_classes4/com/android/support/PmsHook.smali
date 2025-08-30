.class public Lcom/android/support/PmsHook;
.super Landroid/app/Application;


# static fields
.field public static killed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e8\u06e0\u06e4\u06e5\u06e8\u06d6\u06d8\u06da\u06e0\u06eb\u06e8\u06e8\u06e2\u06d7\u06db\u06e1\u06dc\u06e6\u06eb\u06ec\u06ec\u06db\u06e6\u06dc\u06eb\u06e6\u06e2\u06d8\u06ec\u06da\u06d8\u06e7\u06d6\u06d8\u06d6\u06d9\u06d6\u06d8\u06e0\u06e2\u06e5\u06d8\u06e4\u06e8\u06e6\u06e0\u06d8\u06dc\u06d7\u06da\u06ec\u06da\u06d9\u06e5\u06db\u06df\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x294

    const/16 v2, 0x373

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x253

    const/16 v2, 0x379

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x312

    const/16 v2, 0x12b

    const v3, 0x6d57d107

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5f6e1d63
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const v2, 0x11bf94f9

    const-string v0, "\u06e6\u06d7\u06e2\u06e6\u06d7\u06d8\u06e6\u06d9\u06e1\u06e8\u06e8\u06e1\u06e8\u06dc\u06d8\u06ec\u06df\u06e5\u06e8\u06d9\u06e8\u06e0\u06e7\u06e0\u06dc\u06d9\u06e0\u06e8\u06eb\u06e7\u06e5\u06e7\u06d8\u06e8\u06eb\u06d8\u06e0\u06d9\u06e5\u06d8\u06e6\u06e0\u06eb\u06d8\u06e8\u06d8\u06d7\u06d6\u06e5\u06d6\u06e7\u06e6\u06d8\u06e7\u06e6\u06d7"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "\u06dc\u06da\u06e5\u06d8\u06ec\u06db\u06e1\u06d8\u06e7\u06d6\u06dc\u06d8\u06da\u06e7\u06eb\u06e2\u06e8\u06dc\u06d8\u06e7\u06e7\u06da\u06da\u06df\u06da\u06e0\u06e6\u06e1\u06dc\u06d7\u06da\u06d9\u06db\u06e2\u06e4\u06e2\u06d8\u06d8\u06d8\u06e2\u06d7\u06da\u06e8\u06d7\u06e6\u06e2\u06d9\u06e8\u06d9\u06e6"

    goto :goto_2

    :sswitch_1
    const-string v0, "\u06e1\u06d8\u06e7\u06d8\u06d8\u06d8\u06e5\u06e7\u06db\u06ec\u06e4\u06d8\u06e5\u06d8\u06e4\u06da\u06e1\u06da\u06e0\u06e1\u06dc\u06e6\u06e4\u06e0\u06d9\u06d7\u06e2\u06e2\u06e7\u06d7\u06e8\u06e7\u06e2\u06e1\u06e0\u06df\u06eb\u06d8\u06d9\u06e1\u06d8\u06ec\u06ec\u06e4\u06e7\u06e5\u06d6\u06d8\u06e2\u06e6\u06d6\u06e8\u06eb\u06d6\u06d8\u06d7\u06e4\u06e2\u06e6\u06eb\u06d8\u06d8\u06ec\u06e5\u06d9\u06db\u06d8\u06e6"

    goto :goto_2

    :sswitch_2
    const v3, -0x3b38f951

    const-string v0, "\u06dc\u06e7\u06e6\u06eb\u06df\u06e6\u06d8\u06e6\u06e2\u06d7\u06d8\u06dc\u06e6\u06d8\u06e2\u06e5\u06dc\u06d8\u06d6\u06db\u06dc\u06d8\u06e5\u06dc\u06d8\u06d9\u06e7\u06e4\u06eb\u06d9\u06d8\u06d8\u06e6\u06e8\u06e1\u06da\u06e6\u06d9\u06e1\u06e8\u06e7\u06e8\u06d6\u06d9\u06d6\u06db\u06df\u06d9\u06df\u06d6\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_3

    :sswitch_3
    const v4, 0x5348fced

    const-string v0, "\u06e7\u06e1\u06df\u06eb\u06e4\u06d6\u06eb\u06e1\u06e8\u06d7\u06e6\u06e8\u06d8\u06df\u06eb\u06e2\u06e4\u06e1\u06dc\u06d8\u06e4\u06e0\u06e1\u06d7\u06d6\u06d8\u06ec\u06eb\u06d7\u06e4\u06e0\u06e2\u06e7\u06e1\u06e8\u06d8\u06e0\u06d7\u06e1\u06e2\u06d8\u06e4\u06e2\u06e8\u06e0\u06e6\u06eb\u06e1\u06db\u06e7\u06eb\u06e5\u06e8\u06e8\u06d8\u06d7\u06d6\u06e6\u06ec\u06db\u06e6\u06d8\u06eb\u06d8\u06d9\u06e7\u06e6\u06d6"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_4

    :sswitch_4
    if-eqz p0, :cond_0

    const-string v0, "\u06e4\u06e4\u06d7\u06d8\u06e7\u06dc\u06d8\u06d6\u06d9\u06e5\u06e5\u06db\u06e1\u06d8\u06d9\u06d7\u06e8\u06df\u06e8\u06e7\u06d8\u06e6\u06e6\u06e8\u06d8\u06e5\u06da\u06dc\u06d9\u06e8\u06eb\u06ec\u06df\u06e1\u06e2\u06d9\u06e6\u06e5\u06e6\u06d8\u06da\u06da\u06db\u06df\u06dc\u06ec\u06d6\u06e4\u06ec"

    goto :goto_4

    :sswitch_5
    const-string v0, "\u06d8\u06d7\u06d8\u06d8\u06e8\u06da\u06df\u06d6\u06eb\u06dc\u06d8\u06e8\u06e1\u06d6\u06d8\u06dc\u06dc\u06d7\u06eb\u06e7\u06da\u06e4\u06e1\u06d6\u06ec\u06df\u06e1\u06e1\u06e5\u06e7\u06d8\u06eb\u06d8\u06db\u06e7\u06e1\u06e7\u06d8\u06e4\u06e1\u06ec\u06e0\u06e2\u06e1\u06e1\u06d6\u06e0\u06e0\u06e1\u06da\u06e4\u06e8\u06d6\u06d9\u06e1\u06e6\u06d7\u06da\u06e7"

    goto :goto_3

    :cond_0
    const-string v0, "\u06e1\u06e5\u06eb\u06e0\u06e0\u06d6\u06d8\u06e6\u06e5\u06e6\u06df\u06e8\u06e5\u06d6\u06e2\u06eb\u06d6\u06d7\u06e0\u06e7\u06e0\u06d7\u06e2\u06d8\u06e0\u06da\u06db\u06e6\u06e7\u06eb\u06ec\u06e0\u06db\u06db\u06e4\u06e0\u06da\u06e8\u06e5\u06e6\u06d8\u06d8\u06e1\u06e4\u06eb\u06e4\u06ec\u06d9\u06e7\u06e8\u06d8\u06d6\u06d6\u06d8\u06da\u06d7\u06e6\u06d8"

    goto :goto_4

    :sswitch_6
    const-string v0, "\u06db\u06db\u06e1\u06d8\u06df\u06d8\u06e6\u06d8\u06e0\u06e6\u06dc\u06e4\u06dc\u06db\u06e5\u06d6\u06dc\u06d8\u06da\u06d6\u06e8\u06d8\u06d6\u06d9\u06dc\u06d7\u06ec\u06dc\u06d7\u06e1\u06db\u06eb\u06dc\u06e7\u06d9\u06e4\u06e1\u06e6\u06dc\u06e6\u06df\u06e6\u06e7\u06d8\u06d6\u06ec\u06eb\u06e7\u06e7\u06d7\u06d6\u06e6\u06d9\u06e0\u06df\u06dc\u06e1\u06e2"

    goto :goto_4

    :sswitch_7
    const-string v0, "\u06dc\u06d8\u06d8\u06d8\u06e2\u06ec\u06e0\u06e6\u06d9\u06e6\u06df\u06df\u06e2\u06e2\u06eb\u06e8\u06e6\u06e8\u06e0\u06d8\u06dc\u06e5\u06d8\u06e4\u06d7\u06d6\u06da\u06e0\u06db\u06e8\u06d6\u06e8\u06d8\u06d7\u06e0\u06e1\u06d8\u06ec\u06e7\u06e1\u06d8\u06e2\u06df\u06df\u06e1\u06d8\u06e1\u06d8\u06db\u06d9\u06d9"

    goto :goto_3

    :sswitch_8
    const-string v0, "\u06e8\u06e6\u06d8\u06d8\u06db\u06dc\u06e0\u06d8\u06e7\u06ec\u06e0\u06e1\u06e6\u06d8\u06e5\u06d8\u06d6\u06e1\u06e7\u06d8\u06e4\u06e1\u06da\u06e4\u06e1\u06e5\u06d8\u06e1\u06db\u06e0\u06d6\u06e8\u06da\u06e8\u06d8\u06ec\u06df\u06e5\u06df\u06e2\u06e1\u06e1\u06e8\u06da\u06d6\u06eb\u06e8\u06d8\u06e1\u06d7\u06e5\u06e5\u06e7\u06d8\u06e8\u06d8\u06e4\u06e1\u06eb\u06e8\u06d8\u06e4\u06eb\u06d6\u06d8\u06e6\u06e0\u06da\u06e4\u06e8\u06df\u06e8\u06eb\u06e1\u06e0\u06e5\u06e6"

    goto :goto_3

    :sswitch_9
    const-string v0, "\u06e4\u06e8\u06e1\u06d8\u06e7\u06d6\u06d6\u06d8\u06e4\u06db\u06dc\u06e8\u06e6\u06e7\u06d8\u06e4\u06dc\u06e6\u06d8\u06ec\u06e8\u06e8\u06d8\u06d7\u06db\u06e2\u06d7\u06e2\u06e5\u06d8\u06ec\u06e2\u06d9\u06e2\u06e8\u06e7\u06e6\u06e7\u06ec\u06eb\u06da\u06d6\u06d8\u06ec\u06e1\u06da\u06db\u06d8\u06e4\u06e0\u06da\u06d9\u06da\u06e8\u06e1\u06d8\u06e8\u06e8\u06e0\u06eb\u06d8\u06ec\u06d9\u06e8\u06e6\u06e6\u06e1\u06e2\u06d8\u06dc\u06e4\u06e1\u06e5\u06e2\u06e4\u06d7\u06db\u06e0\u06e4"

    goto :goto_2

    :sswitch_a
    const v2, -0x293e68c3

    const-string v0, "\u06eb\u06da\u06e0\u06e4\u06d8\u06eb\u06db\u06e6\u06e7\u06d8\u06ec\u06dc\u06e4\u06df\u06ec\u06e6\u06d8\u06eb\u06e6\u06d6\u06d8\u06e1\u06e4\u06d8\u06e2\u06d8\u06d8\u06e1\u06e6\u06e8\u06d8\u06ec\u06e6\u06e2\u06e1\u06d9\u06e0\u06d9\u06d7\u06d8\u06e4\u06e6\u06d9\u06d9\u06db\u06ec\u06df\u06dc\u06e4\u06e5\u06d8\u06e8\u06d8\u06e7\u06d7\u06e8\u06e6\u06e1\u06db\u06dc\u06df\u06e4\u06dc\u06df\u06e2\u06e7\u06eb\u06e1\u06d8\u06d8\u06ec\u06e5\u06d8\u06e2\u06e7\u06eb\u06eb\u06d9\u06d8\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_5

    :sswitch_b
    const v3, -0x658be0af

    const-string v0, "\u06df\u06d8\u06e1\u06e1\u06eb\u06e1\u06e8\u06e7\u06e8\u06e8\u06e0\u06e0\u06db\u06e7\u06e1\u06d8\u06d7\u06df\u06e2\u06e7\u06da\u06d9\u06da\u06e6\u06eb\u06db\u06eb\u06e5\u06e4\u06e0\u06ec\u06dc\u06d8\u06d7\u06e5\u06d6\u06d6\u06d8\u06da\u06d9\u06e6\u06d8\u06e2\u06e8\u06e5\u06e0\u06e2\u06d8\u06d8\u06eb\u06e8\u06e0\u06e2\u06db\u06db\u06e8\u06e5\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_6

    :sswitch_c
    const-string v0, "\u06db\u06db\u06d9\u06db\u06d9\u06e6\u06e6\u06d8\u06d8\u06d7\u06d6\u06d8\u06db\u06d8\u06e5\u06d8\u06d9\u06e4\u06e2\u06d6\u06da\u06e4\u06db\u06e4\u06e6\u06e7\u06da\u06da\u06db\u06e5\u06e2\u06d6\u06d7\u06da\u06e0\u06dc\u06e1\u06d8\u06db\u06e5\u06e7\u06e4\u06dc\u06d8\u06d8\u06ec\u06ec\u06e5\u06e2\u06e2\u06e8\u06d8\u06e0\u06e5\u06ec\u06e2\u06eb\u06e1\u06dc\u06da\u06e6\u06d9\u06eb\u06e5\u06e6\u06ec"

    goto :goto_6

    :sswitch_d
    const-string v0, "\u06eb\u06e4\u06d8\u06e6\u06db\u06d9\u06ec\u06dc\u06e0\u06d7\u06d9\u06e7\u06db\u06e5\u06d8\u06da\u06d8\u06e0\u06e7\u06da\u06d6\u06eb\u06ec\u06d6\u06e2\u06df\u06d9\u06ec\u06e6\u06d8\u06eb\u06e7\u06d6\u06d8\u06e2\u06e1\u06ec\u06e0\u06dc\u06e5\u06d8\u06d8\u06dc\u06e7\u06d7\u06db\u06e7\u06d6\u06ec\u06d8\u06e1\u06e2\u06e1\u06d6\u06e4\u06e1\u06d8\u06df\u06e8\u06dc\u06d8\u06d8\u06e6\u06dc\u06d8\u06e0\u06e6\u06db\u06e1\u06dc\u06e5\u06d8\u06d6\u06d9\u06e2\u06d7\u06df\u06dc"

    goto :goto_5

    :sswitch_e
    const-string v0, "\u06e4\u06e8\u06e0\u06e1\u06d9\u06dc\u06d8\u06d6\u06d7\u06e7\u06ec\u06e2\u06d6\u06e0\u06eb\u06dc\u06d8\u06e7\u06d9\u06dc\u06d8\u06d6\u06e8\u06e6\u06d9\u06eb\u06e8\u06e2\u06e6\u06db\u06e0\u06e8\u06e7\u06e7\u06d8\u06ec\u06da\u06ec\u06df\u06e2\u06dc\u06db\u06d6\u06e5\u06dc\u06d9\u06d7\u06da"

    goto :goto_6

    :sswitch_f
    const v4, -0x2d81a0e6

    const-string v0, "\u06e0\u06d6\u06e0\u06ec\u06db\u06e5\u06d8\u06df\u06d6\u06e1\u06d8\u06d8\u06ec\u06d8\u06e2\u06e1\u06db\u06d8\u06e1\u06e1\u06d8\u06e2\u06e8\u06e1\u06ec\u06e7\u06e7\u06dc\u06d6\u06e5\u06d8\u06e6\u06e0\u06d6\u06d8\u06e1\u06e6\u06d6\u06e8\u06df\u06e2\u06d8\u06e2\u06d8\u06eb\u06e7\u06e8\u06e7\u06e5\u06df\u06e0\u06d7\u06e6\u06da\u06e2\u06e7\u06e7"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_5

    goto :goto_7

    :sswitch_10
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06da\u06eb\u06e6\u06df\u06eb\u06e7\u06e6\u06e7\u06e8\u06d6\u06e6\u06e6\u06e6\u06e0\u06e5\u06eb\u06e2\u06df\u06dc\u06d6\u06d8\u06e6\u06da\u06e4\u06da\u06d6\u06d8\u06df\u06db\u06d6\u06d8\u06eb\u06d9\u06e7\u06d9\u06dc\u06e7\u06da\u06ec\u06e0\u06e5\u06d8\u06dc\u06e4\u06e2\u06e7\u06d9\u06eb\u06e0\u06da\u06dc\u06d8\u06e4\u06d8\u06d6\u06d8\u06df\u06d7\u06e1\u06d8\u06e7\u06ec\u06e4\u06e4\u06e4\u06db\u06d9\u06e7\u06e7\u06e5\u06e5\u06e1\u06d6\u06e1\u06e6\u06d7\u06e0\u06e8\u06d8\u06da\u06db\u06d8\u06d7\u06eb\u06da"

    goto :goto_7

    :cond_1
    const-string v0, "\u06da\u06d9\u06d7\u06d8\u06eb\u06e7\u06d7\u06d6\u06d8\u06e6\u06e6\u06e8\u06d8\u06e7\u06d8\u06d6\u06d8\u06e8\u06e4\u06dc\u06d8\u06e1\u06e5\u06db\u06e1\u06dc\u06e5\u06da\u06db\u06e6\u06d8\u06db\u06e6\u06d8\u06da\u06d6\u06dc\u06db\u06da\u06e5\u06d8\u06dc\u06e1\u06d8\u06d8\u06e2\u06e1\u06d9\u06e4\u06e0\u06e2\u06da\u06e2\u06e6\u06e2\u06e7\u06ec\u06dc\u06e5\u06d9\u06d6\u06e1\u06e8\u06e4\u06e6\u06d8\u06e4\u06e4\u06eb\u06e5\u06e2\u06d6\u06d7\u06db\u06d7\u06d9\u06df\u06e7"

    goto :goto_7

    :sswitch_11
    const-string v0, "\u06d6\u06e4\u06d9\u06e1\u06e6\u06db\u06df\u06e0\u06e0\u06df\u06e5\u06e7\u06d8\u06dc\u06e2\u06ec\u06d8\u06d9\u06e2\u06e4\u06d9\u06db\u06e8\u06df\u06dc\u06dc\u06d9\u06e1\u06d8\u06d8\u06da\u06e8\u06ec\u06db\u06e4\u06e2\u06d8\u06e6\u06d8\u06d7\u06e5\u06e1\u06d6\u06db\u06e4\u06e4\u06e0\u06d6"

    goto :goto_7

    :sswitch_12
    const-string v0, "\u06e2\u06e5\u06d6\u06e5\u06e5\u06ec\u06e8\u06e8\u06e8\u06db\u06e8\u06e8\u06e4\u06e4\u06e0\u06dc\u06e7\u06eb\u06db\u06dc\u06d7\u06e1\u06e5\u06ec\u06e6\u06d8\u06e4\u06d6\u06eb\u06ec\u06e5\u06e0\u06e6\u06dc\u06d6\u06dc\u06eb\u06d8\u06df\u06d9\u06da\u06df\u06e0\u06dc\u06d8\u06da\u06e7\u06da\u06df\u06db\u06d9\u06df\u06e7\u06e6\u06d8\u06e4\u06d8\u06e4\u06d6\u06eb\u06d9\u06e1\u06e7\u06d6\u06d8\u06d6\u06e6\u06db\u06e2\u06df\u06df\u06d9\u06e4\u06ec\u06e0\u06d8\u06d8\u06d8\u06eb\u06d9\u06e5\u06d9\u06da\u06dc\u06d8"

    goto :goto_6

    :sswitch_13
    const-string v0, "\u06eb\u06e8\u06d8\u06d8\u06d6\u06e7\u06e5\u06d7\u06e2\u06d8\u06d8\u06d9\u06e5\u06d9\u06e1\u06d9\u06d7\u06dc\u06d7\u06e1\u06d8\u06db\u06e1\u06ec\u06e2\u06df\u06df\u06d6\u06df\u06dc\u06d8\u06e1\u06eb\u06dc\u06df\u06df\u06e1\u06d7\u06e2\u06e8\u06da\u06ec\u06e4\u06e8\u06e1\u06e0\u06e8\u06e0\u06df\u06e0\u06e7\u06e7\u06ec\u06d9\u06da\u06e0\u06e7\u06e4\u06df\u06e4\u06e8\u06da\u06e8\u06e1"

    goto :goto_5

    :sswitch_14
    const-string v0, "\u06ec\u06e4\u06dc\u06d8\u06d7\u06e5\u06e5\u06d9\u06e1\u06d6\u06d8\u06d9\u06da\u06e8\u06da\u06e5\u06d8\u06d8\u06e5\u06e4\u06e5\u06e8\u06e6\u06e6\u06d8\u06eb\u06dc\u06e6\u06d8\u06d6\u06e8\u06e0\u06e2\u06e5\u06eb\u06dc\u06e1\u06e1\u06d6\u06db\u06e5\u06e6\u06e2\u06d8\u06df\u06dc\u06d8\u06df\u06e0\u06e0\u06e4\u06d8\u06e1\u06d6\u06dc\u06d6\u06df\u06d9\u06ec\u06e5\u06e2\u06d9\u06e0\u06e7\u06e7\u06e1\u06df\u06d6\u06e7\u06e5\u06d8\u06e6\u06e5\u06e1\u06d8\u06e5\u06e7\u06dc\u06d8"

    goto :goto_5

    :sswitch_15
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :sswitch_16
    throw v1

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41eb4ef4 -> :sswitch_a
        0x4d17149 -> :sswitch_16
        0x40420a72 -> :sswitch_2
        0x48030964 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x39dfa87d -> :sswitch_1
        -0x34280354 -> :sswitch_9
        0x37d0caf9 -> :sswitch_3
        0x59998583 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x52ba96f7 -> :sswitch_7
        -0x50e7c086 -> :sswitch_5
        -0x4b2dd703 -> :sswitch_6
        0x1c0bf7e4 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6d4d591a -> :sswitch_15
        -0x2a84295e -> :sswitch_b
        0x589b2ec8 -> :sswitch_14
        0x61d877d7 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x61e780b6 -> :sswitch_13
        0x2b2a095f -> :sswitch_c
        0x533885ec -> :sswitch_f
        0x63020f84 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x7e3ae6a0 -> :sswitch_10
        -0x513c78fc -> :sswitch_12
        0x689b4e32 -> :sswitch_e
        0x7665af7f -> :sswitch_11
    .end sparse-switch
.end method

.method public static killPM(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/pm/Signature;

    const-string v2, "3082019f30820108a0030201020204514c4a29300d06092a864886f70d010105050030133111300f060355040a0c0853747564696f474d3020170d3136303332393133303733325a180f32303636303331373133303733325a30133111300f060355040a0c0853747564696f474d30819f300d06092a864886f70d010101050003818d003081890281810080a699b08846c0066ee8d4412d2d24b2e1760f5ab84ef2468d3db64f1b17cd6f278b8e3a20e6a1740787c3dcb7c45e6beee4b1f689a81f404b2a4fa64643c77cc823a8065a5e29dcde059ed1db0e89f89f66b874cc48af6c932deea063a21344519aed8d5d3525543f1dfb2f1465f7b5df7cf09d8d239570853fe67224a5760f0203010001300d06092a864886f70d0101050500038181000b75775b171cbaf89f190bc3f903b6f820bae3b30952649d51006ca423d4d666029fcb555a67f90e6634bbf64b6e8d4673c0fa31dc58c29c50197e2d8bc1a32685184798d7c31e16f3c46c0123d5741418acdc847826b656088f9a2d3eafbd1c5bc696e28a73d4c88785aa5aae0a11ee78df8ab16e3ca7497d55de8c4bd5938d"

    invoke-direct {v1, v2}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/support/PmsHook$1;

    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v2, v3, v0, v1}, Lcom/android/support/PmsHook$1;-><init>(Landroid/os/Parcelable$Creator;Ljava/lang/String;Landroid/content/pm/Signature;)V

    :try_start_0
    const-class v0, Landroid/content/pm/PackageInfo;

    const-string v1, "CREATOR"

    invoke-static {v0, v1}, Lcom/android/support/PmsHook;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x2f4b9742

    const-string v0, "\u06df\u06d9\u06eb\u06dc\u06e6\u06dc\u06e4\u06e1\u06d9\u06eb\u06d8\u06d8\u06e8\u06da\u06d8\u06d9\u06df\u06dc\u06d8\u06d7\u06dc\u06e7\u06da\u06dc\u06e5\u06e7\u06d9\u06d9\u06df\u06e4\u06eb\u06d7\u06eb\u06e2\u06d7\u06dc\u06e6\u06d8\u06db\u06df\u06e7\u06e4\u06d7\u06d7\u06d6\u06e5\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Landroid/os/Parcel;"

    aput-object v1, v0, v5

    const/4 v1, 0x1

    const-string v2, "Landroid/content/pm"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Landroid/app"

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->addHiddenApiExemptions([Ljava/lang/String;)Z

    :sswitch_1
    :try_start_1
    const-class v0, Landroid/content/pm/PackageManager;

    const-string v1, "sPackageInfoCache"

    invoke-static {v0, v1}, Lcom/android/support/PmsHook;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "clear"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    :try_start_2
    const-class v0, Landroid/os/Parcel;

    const-string v1, "mCreators"

    invoke-static {v0, v1}, Lcom/android/support/PmsHook;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    :try_start_3
    const-class v0, Landroid/os/Parcel;

    const-string v1, "sPairedCreators"

    invoke-static {v0, v1}, Lcom/android/support/PmsHook;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    return-void

    :sswitch_2
    :try_start_4
    const-string v0, "\u06e5\u06e1\u06d8\u06d8\u06e4\u06eb\u06d8\u06d8\u06e0\u06db\u06e0\u06e5\u06e4\u06e5\u06d8\u06e2\u06db\u06e0\u06d7\u06d6\u06d8\u06d8\u06d6\u06d6\u06e1\u06eb\u06dc\u06e5\u06e7\u06e1\u06d8\u06d6\u06d7\u06dc\u06e1\u06d6\u06e6\u06d8\u06da\u06e8\u06dc\u06e5\u06db\u06e2\u06e8\u06e1\u06e7\u06d8\u06e5\u06db\u06e5\u06e5\u06da\u06d8\u06d8\u06df\u06e2\u06da\u06d9\u06df\u06d9"

    goto :goto_0

    :sswitch_3
    const v2, 0x6a3f82ac

    const-string v0, "\u06d9\u06e1\u06e6\u06d8\u06dc\u06da\u06df\u06e7\u06ec\u06e6\u06d8\u06d7\u06d6\u06e5\u06d8\u06e2\u06d9\u06e0\u06e1\u06e4\u06d6\u06e2\u06e2\u06e6\u06e0\u06e2\u06e8\u06d8\u06e1\u06db\u06e5\u06d8\u06e0\u06e6\u06e0\u06e2\u06e0\u06d6\u06db\u06d6\u06d9\u06e0\u06ec\u06e8\u06d8\u06e2\u06e7\u06d8\u06e1\u06e1\u06e6\u06d8\u06e5\u06e4\u06e6\u06e2\u06e2\u06da\u06db\u06e1\u06dc\u06eb\u06e5\u06d8\u06e8\u06e8\u06e1\u06ec\u06e0\u06e1\u06d8\u06d8\u06e5\u06ec\u06e1\u06d8\u06e7\u06df\u06e8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_4

    :sswitch_4
    const-string v0, "\u06e6\u06e4\u06e8\u06d8\u06d6\u06e7\u06e4\u06e1\u06e4\u06e1\u06d8\u06da\u06e5\u06e5\u06d7\u06d9\u06e6\u06d8\u06e6\u06e6\u06dc\u06e8\u06dc\u06e5\u06d8\u06df\u06e5\u06d6\u06d8\u06d7\u06e1\u06df\u06d7\u06df\u06eb\u06d9\u06e4\u06e8\u06e2\u06e0\u06e2\u06e2\u06d7\u06e5\u06d8\u06da\u06e4\u06e8\u06d9\u06e7\u06dc\u06d9\u06eb\u06e8\u06d9\u06db\u06d6\u06dc\u06ec\u06e5\u06d8"

    goto :goto_4

    :sswitch_5
    const-string v0, "\u06db\u06e2\u06df\u06e5\u06e6\u06d9\u06e8\u06e6\u06eb\u06d7\u06e2\u06d9\u06ec\u06e7\u06d6\u06d8\u06e4\u06eb\u06e1\u06d8\u06dc\u06e8\u06d9\u06e7\u06e8\u06e1\u06d8\u06ec\u06e1\u06e8\u06d8\u06e6\u06e4\u06e5\u06ec\u06dc\u06d8\u06e8\u06d6\u06db\u06dc\u06eb\u06d9\u06e8\u06d7\u06d6\u06dc\u06db\u06e1\u06d8"

    goto :goto_4

    :sswitch_6
    const v3, -0x5248db2a

    const-string v0, "\u06e4\u06e5\u06e0\u06df\u06ec\u06ec\u06e5\u06dc\u06e8\u06d8\u06da\u06d6\u06d8\u06d8\u06d7\u06eb\u06d6\u06e8\u06e1\u06d8\u06d8\u06e5\u06e5\u06e7\u06e2\u06eb\u06ec\u06e0\u06e7\u06e1\u06d9\u06d7\u06e0\u06e2\u06dc\u06d8\u06d9\u06e2\u06d7\u06ec\u06d7\u06e2\u06e7\u06db\u06e8\u06e6\u06e5\u06e5\u06d8\u06e2\u06e2\u06e8\u06d8\u06e1\u06d8\u06e7\u06d8\u06dc\u06db\u06d6\u06d8\u06e6\u06d9\u06e6\u06e6\u06d8\u06d8\u06ec\u06e1\u06eb\u06df\u06d6\u06e2\u06da\u06e7\u06e2\u06da\u06e0\u06d6\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_5

    :sswitch_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_0

    const-string v0, "\u06e8\u06dc\u06e1\u06d8\u06e8\u06e1\u06e1\u06e6\u06d9\u06e4\u06eb\u06d8\u06d8\u06d9\u06d9\u06d9\u06e8\u06df\u06d7\u06e0\u06e6\u06d8\u06e7\u06da\u06d9\u06e5\u06e1\u06e6\u06d8\u06e8\u06e4\u06ec\u06d8\u06e7\u06ec\u06eb\u06e8\u06d9\u06e2\u06eb\u06d9\u06e7\u06e6\u06db\u06e6"

    goto :goto_5

    :cond_0
    const-string v0, "\u06da\u06e4\u06e7\u06d8\u06e4\u06d9\u06d9\u06e1\u06d8\u06d9\u06e8\u06e0\u06e6\u06eb\u06eb\u06d7\u06e6\u06dc\u06d8\u06e6\u06d8\u06d8\u06e7\u06dc\u06d8\u06da\u06e7\u06e7\u06d6\u06da\u06d8\u06df\u06e7\u06d6\u06d8\u06e6\u06d6\u06da\u06db\u06e5\u06e6\u06d7\u06da\u06dc\u06d8\u06eb\u06e1\u06e8\u06d8\u06db\u06e8\u06d8\u06e6\u06d7\u06dc\u06d8\u06e7\u06d7\u06e6\u06e8\u06e2\u06e8\u06d8\u06d7\u06dc\u06e8\u06df\u06df\u06e5\u06e8\u06d9\u06ec\u06e4\u06d6\u06e0\u06d7\u06e6\u06df\u06d7\u06e1\u06e0\u06ec\u06e5\u06da\u06e5\u06d6\u06e6"

    goto :goto_5

    :sswitch_8
    const-string v0, "\u06e0\u06ec\u06d6\u06d8\u06d9\u06db\u06e4\u06e7\u06eb\u06e6\u06d8\u06e0\u06d7\u06e4\u06e5\u06e6\u06eb\u06d9\u06e4\u06e7\u06d8\u06e2\u06df\u06eb\u06eb\u06e6\u06d8\u06e5\u06e8\u06d7\u06da\u06d9\u06dc\u06d8\u06d9\u06e4\u06e5\u06d8\u06e0\u06e2\u06e8\u06d8\u06df\u06e1\u06e4\u06e5\u06d7\u06e8\u06d8\u06e0\u06d9\u06e1\u06d8\u06d9\u06ec\u06eb\u06eb\u06d6\u06db\u06d7\u06e2\u06d8\u06d8\u06dc\u06df\u06ec\u06e0\u06dc\u06e1\u06eb\u06d8\u06df\u06ec\u06e2\u06e8\u06d8\u06e4\u06e1\u06ec\u06d6\u06db\u06e6\u06d8"

    goto :goto_5

    :sswitch_9
    const-string v0, "\u06df\u06e5\u06d6\u06d6\u06d8\u06e0\u06db\u06e5\u06d8\u06d9\u06e5\u06e7\u06d8\u06d7\u06db\u06e0\u06e2\u06e0\u06d8\u06db\u06e4\u06e6\u06d9\u06e1\u06e8\u06d6\u06d6\u06eb\u06e0\u06d6\u06d9\u06e1\u06db\u06e1\u06d8\u06da\u06da\u06ec\u06d8\u06d7\u06e2\u06db\u06df\u06dc\u06d8\u06e8\u06ec\u06d6\u06d8\u06e5\u06d8\u06e5\u06d8\u06e6\u06d7\u06d8\u06d8\u06dc\u06e4\u06e8\u06d8"

    goto :goto_4

    :sswitch_a
    const-string v0, "\u06e4\u06e8\u06d6\u06d8\u06d6\u06e1\u06ec\u06da\u06db\u06e1\u06d8\u06eb\u06e7\u06e6\u06d8\u06d6\u06ec\u06e0\u06e7\u06e5\u06e1\u06d8\u06eb\u06e1\u06e8\u06d9\u06ec\u06dc\u06ec\u06e7\u06d9\u06d9\u06d9\u06e4\u06da\u06d7\u06d8\u06d8\u06e0\u06e8\u06d8\u06d9\u06d7\u06e7\u06e6\u06d8\u06df\u06e7\u06e0\u06e1\u06d6\u06d6\u06d8\u06e0\u06ec\u06db\u06d6\u06d6\u06d8\u06d8\u06db\u06dc\u06d8\u06da\u06e2\u06eb\u06d8\u06e4\u06d8\u06df\u06d6\u06e5\u06e1\u06e5\u06d8\u06df\u06e2"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "\u06d9\u06e1\u06d6\u06d8\u06d6\u06e4\u06d8\u06d8\u06d7\u06e8\u06d9\u06db\u06e6\u06e8\u06df\u06da\u06d9\u06db\u06e5\u06d8\u06ec\u06d7\u06e2\u06e1\u06df\u06e8\u06d8\u06d6\u06df\u06d6\u06d7\u06db\u06d6\u06d8\u06d8\u06e8\u06e5\u06df\u06e5\u06e2\u06dc\u06db\u06e7\u06e5\u06e2\u06e8\u06d8\u06d9\u06ec\u06e2\u06db\u06e1\u06e0\u06e4\u06e1\u06d7\u06e0\u06ec\u06df\u06eb\u06e6\u06d8\u06d8\u06e2\u06e7\u06d9\u06e5\u06d9\u06dc\u06df\u06eb\u06e8\u06d8\u06d7\u06d8\u06e5\u06e5\u06ec\u06e1"

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x66ae785c -> :sswitch_b
        -0x56e066b3 -> :sswitch_1
        -0x26d5e136 -> :sswitch_0
        0x7991d90c -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4b961dda -> :sswitch_a
        0x18957d9f -> :sswitch_4
        0x4be3fcbd -> :sswitch_2
        0x77dae7db -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0xba816a3 -> :sswitch_8
        0x127f8737 -> :sswitch_7
        0x177c0ca2 -> :sswitch_9
        0x59d298d9 -> :sswitch_5
    .end sparse-switch
.end method
