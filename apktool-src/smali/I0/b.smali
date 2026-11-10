.class public final LI0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI0/b;->a:LI0/b;

    return-void
.end method


# virtual methods
.method public final a(LI0/e;)Landroid/text/SegmentFinder;
    .locals 1

    new-instance v0, LI0/a;

    invoke-direct {v0, p1}, LI0/a;-><init>(LI0/e;)V

    return-object v0
.end method
