.class public final Lv0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/I;

.field public static final b:Lv0/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/I;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv0/I;-><init>(I)V

    sput-object v0, Lv0/i;->a:Lv0/I;

    new-instance v0, Lv0/I;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv0/I;-><init>(I)V

    sput-object v0, Lv0/i;->b:Lv0/I;

    return-void
.end method
