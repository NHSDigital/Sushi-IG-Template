ValueSet: EnglandFlagRemovalReason
Id: England-FlagRemovalReason
Title: "England Flag Removal Reason"
Description: "This ValueSet defines the set of codes that can be used to indicate the reason a Flag was removed."
* ^url = "https://fhir.nhs.uk/England/ValueSet/England-FlagRemovalReason"
* ^version = "1.0.0"
* ^status = #draft
* ^date = "2023-08-18"
* ^publisher = "NHS England"
* ^contact.name = "NHS England"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "interoperabilityteam@nhs.net"
* ^contact.telecom.use = #work
* ^contact.telecom.rank = 1
* ^copyright = "Copyright © 2023+ NHS England Licensed under the Apache License, Version 2.0 (the \\\"License\\\"); you may not use this file except in compliance with the License. You may obtain a copy of the License at  http://www.apache.org/licenses/LICENSE-2.0 Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an \\\"AS IS\\\" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License. HL7® FHIR® standard Copyright © 2011+ HL7 The HL7® FHIR® standard is used under the FHIR license. You may obtain a copy of the FHIR license at  https://www.hl7.org/fhir/license.html."
* ^expansion.timestamp = "2023-08-02T12:00:00+00:00"
* ^expansion.contains[0].system = "https://fhir.nhs.uk/England/CodeSystem/England-FGMRemovalReason"
* ^expansion.contains[=].code = #0
* ^expansion.contains[=].display = "Added in error - this child does not have a family history of FGM"
* ^expansion.contains[+].system = "https://fhir.nhs.uk/England/CodeSystem/England-FGMRemovalReason"
* ^expansion.contains[=].code = #2
* ^expansion.contains[=].display = "No longer required - this child has had FGM"
* include codes from system https://fhir.nhs.uk/England/CodeSystem/England-FGMRemovalReason|1.0.0
