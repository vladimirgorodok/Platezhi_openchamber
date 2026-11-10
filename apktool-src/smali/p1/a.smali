.class public final Lp1/a;
.super Lp1/b;
.source "SourceFile"


# static fields
.field public static final b:Lp1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/a;

    invoke-direct {v0}, Lp1/b;-><init>()V

    sput-object v0, Lp1/a;->b:Lp1/a;

    return-void
.end method
