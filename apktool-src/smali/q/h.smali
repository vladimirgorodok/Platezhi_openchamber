.class public abstract Lq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/z;

.field public static final b:Lq/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN/z;

    invoke-direct {v0}, LN/z;-><init>()V

    sput-object v0, Lq/h;->a:LN/z;

    new-instance v0, Lq/g;

    invoke-direct {v0}, Lq/g;-><init>()V

    sput-object v0, Lq/h;->b:Lq/g;

    return-void
.end method
