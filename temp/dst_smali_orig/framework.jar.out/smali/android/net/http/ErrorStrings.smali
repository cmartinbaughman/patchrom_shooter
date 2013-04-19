.class public Landroid/net/http/ErrorStrings;
.super Ljava/lang/Object;
.source "ErrorStrings.java"


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "Http"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getResource(I)I
    .locals 4
    .parameter "errorCode"

    .prologue
    const v0, 0x104012a

    packed-switch p0, :pswitch_data_0

    const-string v1, "Http"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using generic message for unknown error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const v0, 0x1040129

    goto :goto_0

    :pswitch_2
    const v0, 0x104012b

    goto :goto_0

    :pswitch_3
    const v0, 0x104012c

    goto :goto_0

    :pswitch_4
    const v0, 0x104012d

    goto :goto_0

    :pswitch_5
    const v0, 0x104012e

    goto :goto_0

    :pswitch_6
    const v0, 0x104012f

    goto :goto_0

    :pswitch_7
    const v0, 0x1040130

    goto :goto_0

    :pswitch_8
    const v0, 0x1040131

    goto :goto_0

    :pswitch_9
    const v0, 0x1040132

    goto :goto_0

    :pswitch_a
    const v0, 0x1040008

    goto :goto_0

    :pswitch_b
    const v0, 0x1040133

    goto :goto_0

    :pswitch_c
    const v0, 0x1040007

    goto :goto_0

    :pswitch_d
    const v0, 0x1040134

    goto :goto_0

    :pswitch_e
    const v0, 0x1040135

    goto :goto_0

    :pswitch_f
    const v0, 0x1040136

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getString(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter "errorCode"
    .parameter "context"

    .prologue
    invoke-static {p0}, Landroid/net/http/ErrorStrings;->getResource(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
