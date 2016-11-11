import PackageDescription

let package = Package(
	name: "PostgreSQL",
	pkgConfig: "libpq-dev",
	providers: [
		.Apt("libpq-dev")
	],	
	dependencies: [
		.Package(url: "https://github.com/Zewo/CLibpq.git", majorVersion: 0, minor: 13),
		.Package(url: "https://github.com/Zewo/SQL.git", majorVersion: 0, minor: 14)
	]
)
