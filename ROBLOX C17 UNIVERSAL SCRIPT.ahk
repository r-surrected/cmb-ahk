; Author: r_surrected
; Original Creation Date (M/D/Y): 12/6/2025 
; Current Updated Date (M/D/Y): 12/23/2025
; Description: AHK script for ROBLOX C17 roleplay, providing hotstrings for ranks, communication, autocorrect, and internal protocols.
; Version: 1.4

#NoEnv
#SingleInstance Force
SendMode Input
SetWorkingDir %A_ScriptDir%

hotstringsEnabled := true

F8::
    hotstringsEnabled := !hotstringsEnabled
    if (hotstringsEnabled) {
        TrayTip, Combine System, Hotstrings enabled., 0.3, 1
    } else {
        TrayTip, Combine System, Hotstrings disabled., 0.3, 1
    }
return


#If (hotstringsEnabled && WinActive("Roblox"))

; RANK EXPANSIONS, SOME ARE :: BECAUSE THEY ARE IN PARTS OF WORDS.
:*:epu::Elite Protection Unit
:*:ofc::Officer
:*:dvl::Division Leader
:*:cmd::Commander
::sec::Sectorial Commander
:*:owc::Overwatch Commander
::adv::Advisor
::dev::Developer
:*:sql::Squadron Leader
:*:05::05 Protection Unit
:*:04::04 Protection Unit
:*:03::03 Protection Unit
:*:02::02 Protection Unit
:*:01::01 Protection Unit

; COMMUNICATION
:*:losta::Low stamina.
:*:lovit::Low vitals.
::aff::Affirmative.
::neg::Negative.
:*:novis::No visual.
:*:helpa::Unit in danger. Requesting immediate assistance.
:*:clr::Clear.
:*:inj::Inject.
:*:amp::Amputate.
:*:inb::Inbound.
:*:rrpg::Contact confirmed. Rebel with RPG.
:*:rsmg::Contact confirmed. Rebel with SMG.
:*:rusp::Contact confirmed. Rebel with pistol.
:*:rar2::Contact confirmed. Rebel with AR2.
:*:rosr::Contact confirmed. Rebel with OSR.
:*:hty::Requesting immediate assistance to train station yard.
:*:hpg::Requesting immediate assistance to playground.
:*:hpl::Requesting immediate assistance to plaza.
::ste::Sterilized.
:*:j_w::Judgement waiver active.
:*:c_l::City lockdown protocol enacted.
:*:a_j::Autonomous judgement waiver active.
:*:walla::Face the wall, now.
:*:fwall::Final warning, face the wall.
:*:wall::Face the wall.
:*:apply::Citizen, apply.
:*:reciva::Suspect, prepare to receive civil judgement.
:*:holdit::Hold it right there.
:*:comewith::You. Come with me.
:*:atch::Unit, attach.
:*:enrt::En route.
:*:ty_::Train station.
:*:pg_::Playground.
:*:1w::First warning.
:*:2w::Second warning.
:*:3w::Third warning.
:*:4w::Final warning.
:*:ml::Move along.
:*:fml::Final warning, move along.
:::ma::Move away.
:*:fwm::Final warning, move away.
:::mi::Move it.
:*:fmi::Final warning, move it.
:*:friska::Citizen, you are subject to a mandatory frisking. Face the wall and comply.


; AUTOCORRECT
:*:teh::the
:*:adn::and
:*:recieve::receive
:*:definately::definitely
:*:aplpy::apply
:*:aplypl::apply
:*:applt::apply
:*:citzen::citizen
:*:citizn::citizen
:*:cititzen::citizen
:*:judgemnt::judgement
:*:sterilzed::sterilized
:*:immediatly::immediately
:*:wakk::wall

; CP INTERNAL PROTOCOLS
:*:1.1 u 1::UNION Protection Unit, you are charged with 1.1 Unprofessional Mannerism. This is your first warning.
:*:1.1 u 2::UNION Protection Unit, you are charged with 1.1 Unprofessional Mannerism. This is your second and final warning.

:*:1.2 u 2::UNION Protection Unit, you are charged with 1.2 Unnecessary Conversation. This is your second and final warning.
:*:1.2 u 1::UNION Protection Unit, you are charged with 1.2 Unnecessary Conversation. This is your first warning.

:*:1.3 u 1::UNION Protection Unit, you are charged with 1.3 Apparatus Mishandling. This is your first warning.
:*:1.3 u 2::UNION Protection Unit, you are charged with 1.3 Apparatus Mishandling. This is your second and final warning.

:*:1.4 u 1::UNION Protection Unit, you are charged with 1.4 Willful Disobedience. This is your first warning.
:*:1.4 u 2::UNION Protection Unit, you are charged with 1.4 Willful Disobedience. This is your second and final warning.

:*:1.5 u 1::UNION Protection Unit, you are charged with 1.5 Violation Encouragement. This is your first warning.
:*:1.5 u 2::UNION Protection Unit, you are charged with 1.5 Violation Encouragement. This is your second and final warning.

:*:2.1 u 1::UNION Protection Unit, you are charged with 2.1 False Accusation. This is your first warning.
:*:2.1 u 2::UNION Protection Unit, you are charged with 2.1 False Accusation. This is your second and final warning.

:*:2.2 u 1::UNION Protection Unit, you are charged with 2.2 Criminal Trespass. This is your first warning.
:*:2.2 u 2::UNION Protection Unit, you are charged with 2.2 Criminal Trespass. This is your second and final warning.

:*:2.3 u 1::UNION Protection Unit, you are charged with 2.3 Anti Universal Union Rhetoric. This is your first warning.
:*:2.3 u 2::UNION Protection Unit, you are charged with 2.3 Anti Universal Union Rhetoric. This is your second and final warning.

:*:2.4 u 1::UNION Protection Unit, you are charged with 2.4 Obstructing Sociostability. This is your first warning.
:*:2.4 u 2::UNION Protection Unit, you are charged with 2.4 Obstructing Sociostability. This is your second and final warning.

:*:3.1 u 1::UNION Protection Unit, you are charged with 3.1 Unauthorized Violence. This is your only warning.
:*:3.2 u 1::UNION Protection Unit, you are charged with 3.2 Disrespecting a Superior Rank Member. This is your only warning.
:*:3.3 u 1::UNION Protection Unit, you are charged with 3.3 Evading Sentencing. This is your only warning.


; CIVILIAN CHARGES — LEVEL 1
:*:1.1a::Individual, you are charged with movement transgression (1.1). You will receive one cycle of re-education.
:*:1.1b::Individual, you are charged with movement transgression (1.1). You will receive two cycles of re-education.
:*:1.2a::Individual, you are charged with civic disunity (1.2). You will receive one cycle of re-education.
:*:1.2b::Individual, you are charged with civic disunity (1.2). You will receive two cycles of re-education.
:*:1.3a::Individual, you are charged with loitering (1.3). You will receive one cycle of re-education.
:*:1.3b::Individual, you are charged with loitering (1.3). You will receive two cycles of re-education.
:*:1.4a::Individual, you are charged with verbal indiscretion (1.4). You will receive one cycle of re-education.
:*:1.4b::Individual, you are charged with verbal indiscretion (1.4). You will receive two cycles of re-education.
:*:1.5a::Individual, you are charged with uncivil behavior (1.5). You will receive one cycle of re-education.
:*:1.5b::Individual, you are charged with uncivil behavior (1.5). You will receive two cycles of re-education.

; CIVILIAN CHARGES — LEVEL 2
:*:2.1a::Individual, you are charged with anti-civil rhetoric (2.1). You will receive three cycles of re-education.
:*:2.1b::Individual, you are charged with anti-civil rhetoric (2.1). Your verdict is capital prosecution.
:*:2.2a::Individual, you are charged with prohibited language (2.2). You will receive three cycles of re-education.
:*:2.2b::Individual, you are charged with prohibited language (2.2). Your verdict is capital prosecution.
:*:2.3a::Individual, you are charged with obstruction of local authorities (2.3). You will receive three cycles of re-education.
:*:2.3b::Individual, you are charged with obstruction of local authorities (2.3). Your verdict is capital prosecution.
:*:2.4a::Individual, you are charged with possession of contraband (2.4). You will receive three cycles of re-education.
:*:2.4b::Individual, you are charged with possession of contraband (2.4). Your verdict is capital prosecution.
:*:2.5a::Individual, you are charged with misleading local authorities (2.5). You will receive three cycles of re-education.
:*:2.5b::Individual, you are charged with misleading local authorities (2.5). Your verdict is capital prosecution.
:*:2.6a::Individual, you are charged with disrespecting local authorities (2.6). You will receive three cycles of re-education.
:*:2.6b::Individual, you are charged with disrespecting local authorities (2.6). Your verdict is capital prosecution.

; CIVILIAN CHARGES — LEVEL 3
:*:3.1a::Individual, you are charged with disobedience (3.1). Your verdict is immediate amputation.
:*:3.2a::Individual, you are charged with resisting prosecution (3.2). Your verdict is immediate amputation.
:*:3.3a::Individual, you are charged with malcompliance (3.3). Your verdict is immediate amputation.
:*:3.4a::Individual, you are charged with usage of contraband (3.4). Your verdict is immediate amputation.
:*:3.5a::Individual, you are charged with criminal trespass (3.5). Your verdict is immediate amputation.
:*:3.6a::Individual, you are charged with theft (3.6). Your verdict is immediate amputation.

#If

/*
Changelog: 
1.0 - Initial release. 
1.1 - Changed hotstrings for UNION warnings to include violation number. 
1.2 - Added autocorrect hotstrings and additional communication hotstrings.
1.3 - Added changelog, fixed date, added description, added more autocorrect hotstrings.
1.4 - Fixing up hotstrings that automatically switch. More autocorrects. Fixed the UNION hotstrings. Added a frisk hotstring.

*/
