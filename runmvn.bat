mvn compile exec:java -Dexec.mainClass="com.sforce.cd.apexUnit.ApexUnitRunner" -Dexec.args="-org.login.url https://maricopa-cio--fullsb.cs32.my.salesforce.com -org.username sharmeela1@mstsolutions.com.fullsb -org.password MSTSpring17 -org.client.id 3MVG9ic.6IFhNpPrFA0u7fa1XMB4qQ1SDNt2w5XlKtiUOPNHC8_ohFCqXRYncVt3E3hmSaPzxap_36G2m6.jU -org.client.secret 6875532508394532114 -regex.for.selecting.test.classes.to.execute *Test -regex.for.selecting.source.classes.for.code.coverage.computation *_AC