"Generated by paket2bazel"

load("@rules_dotnet//dotnet:defs.bzl", "nuget_repo")

def dotnet_deps():
    "dotnet_deps"
    nuget_repo(
        name = "dotnet_deps",
        packages = [
            ("CommandLineParser", "2.8.0", "sha512-jCdlE9/pHlvHLPs7lqDSRBHuO9Lpgy1CP2rePzlkoBHbuXfKkGAXUPoTOgol/nL2aVW+f2mnL11rc8fzEwlLXw==", [], []),
            ("Handlebars.Net", "1.11.5", "sha512-0MwU7vAXI3hT+9W7r7vadVZ21+HoGC5Z0Qc39JP+xxMlF7YOyZEhFByoQ2gtldWyeG6Gt2LglcFH8kJaXg/uiQ==", ["Microsoft.CSharp", "System.Reflection.TypeExtensions"], []),
            ("Humanizer.Core", "2.8.26", "sha512-hdDm8u0FrPEorV1qXA+W01DCR9zeNX5fwe5fXFUyzmA/JjLxMjt7/W672rSOWIjWHGkD6cZYOFLjIg/0O+a8kg==", [], []),
            ("Microsoft.CSharp", "4.7.0", "sha512-LJaYhRX5VxTUuD9WUPGD3GpWTgs89SVfoOPvSEdt66tL3lQvny9sR/ZiC3px1qUV5EFebS44i2CBeiliHVaQ3w==", [], []),
            ("Microsoft.Extensions.DependencyInjection", "3.1.9", "sha512-vMQqPTihUGUTAzlr4354IcThGnC+ayzonlXLGBmnC6tdNUi40kKlqVl1d71RFgqV7Sj6L/ZmATPaX/xxCj5hAA==", ["Microsoft.Extensions.DependencyInjection.Abstractions"], []),
            ("Microsoft.Extensions.DependencyInjection.Abstractions", "3.1.9", "sha512-qbiwYBpKjQ2u3FNFDuznksbzsR7e/pUK2XR/osxiU/1Lo+M8MqjRnvBm5x/Uvtv2iDdMNQ2N+smrPgRGKDXboQ==", [], []),
            ("Microsoft.NETCore.App.Ref", "6.0.8", "sha512-TcZWOpmw+hWGQANrK0YWS3oHvtxdkn5A5JB284IdgXNvQ4rGABOPK8u52qB2bATbpSy3DbiMdobRxgAB2/mcJQ==", [], ["Microsoft.CSharp|4.4.0", "Microsoft.Win32.Primitives|4.3.0", "Microsoft.Win32.Registry|4.4.0", "runtime.debian.8-x64.runtime.native.System|4.3.0", "runtime.debian.8-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.debian.8-x64.runtime.native.System.Net.Http|4.3.0", "runtime.debian.8-x64.runtime.native.System.Net.Security|4.3.0", "runtime.debian.8-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.debian.8-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.fedora.23-x64.runtime.native.System|4.3.0", "runtime.fedora.23-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.fedora.23-x64.runtime.native.System.Net.Http|4.3.0", "runtime.fedora.23-x64.runtime.native.System.Net.Security|4.3.0", "runtime.fedora.23-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.fedora.23-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.fedora.24-x64.runtime.native.System|4.3.0", "runtime.fedora.24-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.fedora.24-x64.runtime.native.System.Net.Http|4.3.0", "runtime.fedora.24-x64.runtime.native.System.Net.Security|4.3.0", "runtime.fedora.24-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.fedora.24-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.opensuse.13.2-x64.runtime.native.System|4.3.0", "runtime.opensuse.13.2-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.opensuse.13.2-x64.runtime.native.System.Net.Http|4.3.0", "runtime.opensuse.13.2-x64.runtime.native.System.Net.Security|4.3.0", "runtime.opensuse.13.2-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.opensuse.13.2-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.opensuse.42.1-x64.runtime.native.System|4.3.0", "runtime.opensuse.42.1-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.opensuse.42.1-x64.runtime.native.System.Net.Http|4.3.0", "runtime.opensuse.42.1-x64.runtime.native.System.Net.Security|4.3.0", "runtime.opensuse.42.1-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.opensuse.42.1-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.osx.10.10-x64.runtime.native.System|4.3.0", "runtime.osx.10.10-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.osx.10.10-x64.runtime.native.System.Net.Http|4.3.0", "runtime.osx.10.10-x64.runtime.native.System.Net.Security|4.3.0", "runtime.osx.10.10-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.osx.10.10-x64.runtime.native.System.Security.Cryptography.Apple|4.3.0", "runtime.osx.10.10-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.rhel.7-x64.runtime.native.System|4.3.0", "runtime.rhel.7-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.rhel.7-x64.runtime.native.System.Net.Http|4.3.0", "runtime.rhel.7-x64.runtime.native.System.Net.Security|4.3.0", "runtime.rhel.7-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.rhel.7-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.ubuntu.14.04-x64.runtime.native.System|4.3.0", "runtime.ubuntu.14.04-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.ubuntu.14.04-x64.runtime.native.System.Net.Http|4.3.0", "runtime.ubuntu.14.04-x64.runtime.native.System.Net.Security|4.3.0", "runtime.ubuntu.14.04-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.ubuntu.14.04-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.ubuntu.16.04-x64.runtime.native.System|4.3.0", "runtime.ubuntu.16.04-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.ubuntu.16.04-x64.runtime.native.System.Net.Http|4.3.0", "runtime.ubuntu.16.04-x64.runtime.native.System.Net.Security|4.3.0", "runtime.ubuntu.16.04-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.ubuntu.16.04-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.ubuntu.16.10-x64.runtime.native.System|4.3.0", "runtime.ubuntu.16.10-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.ubuntu.16.10-x64.runtime.native.System.Net.Http|4.3.0", "runtime.ubuntu.16.10-x64.runtime.native.System.Net.Security|4.3.0", "runtime.ubuntu.16.10-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.ubuntu.16.10-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "System.AppContext|4.3.0", "System.Buffers|4.4.0", "System.Collections|4.3.0", "System.Collections.Concurrent|4.3.0", "System.Collections.Immutable|1.4.0", "System.Collections.NonGeneric|4.3.0", "System.Collections.Specialized|4.3.0", "System.ComponentModel|4.3.0", "System.ComponentModel.EventBasedAsync|4.3.0", "System.ComponentModel.Primitives|4.3.0", "System.ComponentModel.TypeConverter|4.3.0", "System.Console|4.3.0", "System.Data.Common|4.3.0", "System.Diagnostics.Contracts|4.3.0", "System.Diagnostics.Debug|4.3.0", "System.Diagnostics.DiagnosticSource|4.4.0", "System.Diagnostics.FileVersionInfo|4.3.0", "System.Diagnostics.Process|4.3.0", "System.Diagnostics.StackTrace|4.3.0", "System.Diagnostics.TextWriterTraceListener|4.3.0", "System.Diagnostics.Tools|4.3.0", "System.Diagnostics.TraceSource|4.3.0", "System.Diagnostics.Tracing|4.3.0", "System.Dynamic.Runtime|4.3.0", "System.Globalization|4.3.0", "System.Globalization.Calendars|4.3.0", "System.Globalization.Extensions|4.3.0", "System.IO|4.3.0", "System.IO.Compression|4.3.0", "System.IO.Compression.ZipFile|4.3.0", "System.IO.FileSystem|4.3.0", "System.IO.FileSystem.AccessControl|4.4.0", "System.IO.FileSystem.DriveInfo|4.3.0", "System.IO.FileSystem.Primitives|4.3.0", "System.IO.FileSystem.Watcher|4.3.0", "System.IO.IsolatedStorage|4.3.0", "System.IO.MemoryMappedFiles|4.3.0", "System.IO.Pipes|4.3.0", "System.IO.UnmanagedMemoryStream|4.3.0", "System.Linq|4.3.0", "System.Linq.Expressions|4.3.0", "System.Linq.Queryable|4.3.0", "System.Net.Http|4.3.0", "System.Net.NameResolution|4.3.0", "System.Net.Primitives|4.3.0", "System.Net.Requests|4.3.0", "System.Net.Security|4.3.0", "System.Net.Sockets|4.3.0", "System.Net.WebHeaderCollection|4.3.0", "System.ObjectModel|4.3.0", "System.Private.DataContractSerialization|4.3.0", "System.Reflection|4.3.0", "System.Reflection.Emit|4.3.0", "System.Reflection.Emit.ILGeneration|4.3.0", "System.Reflection.Emit.Lightweight|4.3.0", "System.Reflection.Extensions|4.3.0", "System.Reflection.Metadata|1.5.0", "System.Reflection.Primitives|4.3.0", "System.Reflection.TypeExtensions|4.3.0", "System.Resources.ResourceManager|4.3.0", "System.Runtime|4.3.0", "System.Runtime.Extensions|4.3.0", "System.Runtime.Handles|4.3.0", "System.Runtime.InteropServices|4.3.0", "System.Runtime.InteropServices.RuntimeInformation|4.3.0", "System.Runtime.Loader|4.3.0", "System.Runtime.Numerics|4.3.0", "System.Runtime.Serialization.Formatters|4.3.0", "System.Runtime.Serialization.Json|4.3.0", "System.Runtime.Serialization.Primitives|4.3.0", "System.Security.AccessControl|4.4.0", "System.Security.Claims|4.3.0", "System.Security.Cryptography.Algorithms|4.3.0", "System.Security.Cryptography.Cng|4.4.0", "System.Security.Cryptography.Csp|4.3.0", "System.Security.Cryptography.Encoding|4.3.0", "System.Security.Cryptography.OpenSsl|4.4.0", "System.Security.Cryptography.Primitives|4.3.0", "System.Security.Cryptography.X509Certificates|4.3.0", "System.Security.Cryptography.Xml|4.4.0", "System.Security.Principal|4.3.0", "System.Security.Principal.Windows|4.4.0", "System.Text.Encoding|4.3.0", "System.Text.Encoding.Extensions|4.3.0", "System.Text.RegularExpressions|4.3.0", "System.Threading|4.3.0", "System.Threading.Overlapped|4.3.0", "System.Threading.Tasks|4.3.0", "System.Threading.Tasks.Extensions|4.3.0", "System.Threading.Tasks.Parallel|4.3.0", "System.Threading.Thread|4.3.0", "System.Threading.ThreadPool|4.3.0", "System.Threading.Timer|4.3.0", "System.ValueTuple|4.3.0", "System.Xml.ReaderWriter|4.3.0", "System.Xml.XDocument|4.3.0", "System.Xml.XmlDocument|4.3.0", "System.Xml.XmlSerializer|4.3.0", "System.Xml.XPath|4.3.0", "System.Xml.XPath.XDocument|4.3.0"]),
            ("Microsoft.NETCore.Platforms", "7.0.1", "sha512-Hid6GWJiAHktqd180NbVOUaruWTqaeOxnMH7JbueuaLy0RIs334TZDAf0rOeNmzpiPMabmaeJchUfLPlD0kv1w==", [], []),
            ("Microsoft.NETCore.Targets", "5.0.0", "sha512-hYHm3JAjQO/nySxcl1EpZhYEW+2P3H1eLZNr+QxgO5TnLS6hqtfi5WchjQzjid45MYmhy2X7IOmcWtDP4fpMGw==", [], []),
            ("Newtonsoft.Json", "13.0.1", "sha512-g3MbZi6vBTeaI/hEbvR7vBETSd1DWLe9i1E4P+nPY34v5i94zqUqDXvdWC3G+7tYN9SnsdU9zzegrnRz4h7nsQ==", [], []),
            ("System.Reflection.TypeExtensions", "4.7.0", "sha512-Q/fczHO357fqTntQPZBSwhstHCcZFvgqOwBnkO+lhMyS2pYBDtXyfRQblK3SYXN8GXHOEJzjNM5Tr12zp73c6A==", [], []),
            ("System.Runtime", "4.3.1", "sha512-Al69mPDfzdD+bKGK2HAfB+lNFOHFqnkqzNnUJmmvUe1/qEPK9M7EiTT4zuycKDPy7ev11xz8XVgJWKP0hm7NIA==", ["Microsoft.NETCore.Platforms", "Microsoft.NETCore.Targets"], []),
        ],
    )
