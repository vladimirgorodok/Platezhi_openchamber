.class public final Lv0/k;
.super Lv0/N;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p3, p0, Lv0/k;->i:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Lv0/N;-><init>()V

    invoke-static {p1, p2}, LS0/g;->i(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lv0/N;->e0(J)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lv0/N;-><init>()V

    invoke-static {p1, p2}, LS0/g;->i(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lv0/N;->e0(J)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lv0/N;-><init>()V

    invoke-static {p1, p2}, LS0/g;->i(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lv0/N;->e0(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final o0(JFLJ1/c;)V
    .locals 0

    return-void
.end method

.method private final p0(JFLJ1/c;)V
    .locals 0

    return-void
.end method

.method private final q0(JFLJ1/c;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final d0(JFLJ1/c;)V
    .locals 0

    iget p1, p0, Lv0/k;->i:I

    return-void
.end method
