using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(NewPartsPortal.Startup))]
namespace NewPartsPortal
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
