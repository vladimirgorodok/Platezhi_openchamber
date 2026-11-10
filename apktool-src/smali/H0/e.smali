.class public final LH0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH0/e;->a:LH0/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual/range {p1 .. p10}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;[CIIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual/range {p1 .. p10}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method
