using Microsoft.Owin;
using Owin;
using System;
using System.Threading.Tasks;

[assembly: OwinStartup(typeof(Boi_wala.Startupcs))]

namespace Boi_wala
{
    public class Startupcs
    {
        public void Configuration(IAppBuilder app)
        {
            app.MapSignalR();
        }
    }
}
