/*
Generated by Yara-Rules
On 21-04-2021
*/
include "/opt/yara/rules/antidebug_antivm/antidebug_antivm.yar"
include "/opt/yara/rules/capabilities/capabilities.yar"
include "/opt/yara/rules/crypto/crypto_signatures.yar"
include "/opt/yara/rules/cve_rules/CVE-2010-0805.yar"
include "/opt/yara/rules/cve_rules/CVE-2010-0887.yar"
include "/opt/yara/rules/cve_rules/CVE-2010-1297.yar"
include "/opt/yara/rules/cve_rules/CVE-2012-0158.yar"
include "/opt/yara/rules/cve_rules/CVE-2013-0074.yar"
include "/opt/yara/rules/cve_rules/CVE-2013-0422.yar"
include "/opt/yara/rules/cve_rules/CVE-2015-1701.yar"
include "/opt/yara/rules/cve_rules/CVE-2015-2426.yar"
include "/opt/yara/rules/cve_rules/CVE-2015-2545.yar"
include "/opt/yara/rules/cve_rules/CVE-2015-5119.yar"
include "/opt/yara/rules/cve_rules/CVE-2016-5195.yar"
include "/opt/yara/rules/cve_rules/CVE-2017-11882.yar"
include "/opt/yara/rules/cve_rules/CVE-2018-20250.yar"
include "/opt/yara/rules/cve_rules/CVE-2018-4878.yar"
include "/opt/yara/rules/email/EMAIL_Cryptowall.yar"
include "/opt/yara/rules/email/Email_PHP_Mailer.yar"
include "/opt/yara/rules/email/Email_fake_it_maintenance_bulletin.yar"
include "/opt/yara/rules/email/Email_generic_phishing.yar"
include "/opt/yara/rules/email/Email_quota_limit_warning.yar"
include "/opt/yara/rules/email/attachment.yar"
include "/opt/yara/rules/email/bank_rule.yar"
include "/opt/yara/rules/email/email_Ukraine_BE_powerattack.yar"
include "/opt/yara/rules/email/extortion_email.yar"
include "/opt/yara/rules/email/image.yar"
include "/opt/yara/rules/email/scam.yar"
include "/opt/yara/rules/email/urls.yar"
include "/opt/yara/rules/exploit_kits/EK_Angler.yar"
include "/opt/yara/rules/exploit_kits/EK_Blackhole.yar"
include "/opt/yara/rules/exploit_kits/EK_BleedingLife.yar"
include "/opt/yara/rules/exploit_kits/EK_Crimepack.yar"
include "/opt/yara/rules/exploit_kits/EK_Eleonore.yar"
include "/opt/yara/rules/exploit_kits/EK_Fragus.yar"
include "/opt/yara/rules/exploit_kits/EK_Phoenix.yar"
include "/opt/yara/rules/exploit_kits/EK_Sakura.yar"
include "/opt/yara/rules/exploit_kits/EK_ZeroAcces.yar"
include "/opt/yara/rules/exploit_kits/EK_Zerox88.yar"
include "/opt/yara/rules/exploit_kits/EK_Zeus.yar"
include "/opt/yara/rules/maldocs/Maldoc_APT10_MenuPass.yar"
include "/opt/yara/rules/maldocs/Maldoc_APT19_CVE-2017-0199.yar"
include "/opt/yara/rules/maldocs/Maldoc_APT_OLE_JSRat.yar"
include "/opt/yara/rules/maldocs/Maldoc_CVE-2017-0199.yar"
include "/opt/yara/rules/maldocs/Maldoc_CVE_2017_11882.yar"
include "/opt/yara/rules/maldocs/Maldoc_CVE_2017_8759.yar"
include "/opt/yara/rules/maldocs/Maldoc_Contains_VBE_File.yar"
include "/opt/yara/rules/maldocs/Maldoc_DDE.yar"
include "/opt/yara/rules/maldocs/Maldoc_Dridex.yar"
include "/opt/yara/rules/maldocs/Maldoc_Hidden_PE_file.yar"
include "/opt/yara/rules/maldocs/Maldoc_MIME_ActiveMime_b64.yar"
include "/opt/yara/rules/maldocs/Maldoc_PDF.yar"
include "/opt/yara/rules/maldocs/Maldoc_PowerPointMouse.yar"
include "/opt/yara/rules/maldocs/Maldoc_Suspicious_OLE_target.yar"
include "/opt/yara/rules/maldocs/Maldoc_UserForm.yar"
include "/opt/yara/rules/maldocs/Maldoc_VBA_macro_code.yar"
include "/opt/yara/rules/maldocs/Maldoc_Word_2007_XML_Flat_OPC.yar"
include "/opt/yara/rules/maldocs/Maldoc_hancitor_dropper.yar"
include "/opt/yara/rules/maldocs/Maldoc_malrtf_ole2link.yar"
include "/opt/yara/rules/maldocs/maldoc_somerules.yar"
include "/opt/yara/rules/malware/000_common_rules.yar"
include "/opt/yara/rules/malware/APT_APT1.yar"
include "/opt/yara/rules/malware/APT_APT10.yar"
include "/opt/yara/rules/malware/APT_APT15.yar"
include "/opt/yara/rules/malware/APT_APT17.yar"
include "/opt/yara/rules/malware/APT_APT29_Grizzly_Steppe.yar"
include "/opt/yara/rules/malware/APT_APT3102.yar"
include "/opt/yara/rules/malware/APT_APT9002.yar"
include "/opt/yara/rules/malware/APT_Backspace.yar"
include "/opt/yara/rules/malware/APT_Bestia.yar"
include "/opt/yara/rules/malware/APT_Blackenergy.yar"
include "/opt/yara/rules/malware/APT_Bluetermite_Emdivi.yar"
include "/opt/yara/rules/malware/APT_C16.yar"
include "/opt/yara/rules/malware/APT_Carbanak.yar"
include "/opt/yara/rules/malware/APT_Careto.yar"
include "/opt/yara/rules/malware/APT_Casper.yar"
include "/opt/yara/rules/malware/APT_CheshireCat.yar"
include "/opt/yara/rules/malware/APT_Cloudduke.yar"
include "/opt/yara/rules/malware/APT_Cobalt.yar"
include "/opt/yara/rules/malware/APT_Codoso.yar"
include "/opt/yara/rules/malware/APT_CrashOverride.yar"
include "/opt/yara/rules/malware/APT_DPRK_ROKRAT.yar"
include "/opt/yara/rules/malware/APT_DeepPanda_Anthem.yar"
include "/opt/yara/rules/malware/APT_DeputyDog.yar"
include "/opt/yara/rules/malware/APT_Derusbi.yar"
include "/opt/yara/rules/malware/APT_Dubnium.yar"
include "/opt/yara/rules/malware/APT_Duqu2.yar"
include "/opt/yara/rules/malware/APT_EQUATIONGRP.yar"
include "/opt/yara/rules/malware/APT_Emissary.yar"
include "/opt/yara/rules/malware/APT_EnergeticBear_backdoored_ssh.yar"
include "/opt/yara/rules/malware/APT_Equation.yar"
include "/opt/yara/rules/malware/APT_FVEY_ShadowBrokers_Jan17_Screen_Strings.yar"
include "/opt/yara/rules/malware/APT_FiveEyes.yar"
include "/opt/yara/rules/malware/APT_Grasshopper.yar"
include "/opt/yara/rules/malware/APT_Greenbug.yar"
include "/opt/yara/rules/malware/APT_Grizzlybear_uscert.yar"
include "/opt/yara/rules/malware/APT_HackingTeam.yar"
include "/opt/yara/rules/malware/APT_Hellsing.yar"
include "/opt/yara/rules/malware/APT_HiddenCobra.yar"
include "/opt/yara/rules/malware/APT_Hikit.yar"
include "/opt/yara/rules/malware/APT_Industroyer.yar"
include "/opt/yara/rules/malware/APT_Irontiger.yar"
include "/opt/yara/rules/malware/APT_Kaba.yar"
include "/opt/yara/rules/malware/APT_Ke3Chang_TidePool.yar"
include "/opt/yara/rules/malware/APT_KeyBoy.yar"
include "/opt/yara/rules/malware/APT_LotusBlossom.yar"
include "/opt/yara/rules/malware/APT_Minidionis.yar"
include "/opt/yara/rules/malware/APT_Mirage.yar"
include "/opt/yara/rules/malware/APT_Molerats.yar"
include "/opt/yara/rules/malware/APT_Mongall.yar"
include "/opt/yara/rules/malware/APT_MoonlightMaze.yar"
include "/opt/yara/rules/malware/APT_NGO.yar"
include "/opt/yara/rules/malware/APT_OPCleaver.yar"
include "/opt/yara/rules/malware/APT_Oilrig.yar"
include "/opt/yara/rules/malware/APT_OpClandestineWolf.yar"
include "/opt/yara/rules/malware/APT_OpDustStorm.yar"
include "/opt/yara/rules/malware/APT_OpPotao.yar"
include "/opt/yara/rules/malware/APT_PCclient.yar"
include "/opt/yara/rules/malware/APT_Passcv.yar"
include "/opt/yara/rules/malware/APT_Pipcreat.yar"
include "/opt/yara/rules/malware/APT_Platinum.yar"
include "/opt/yara/rules/malware/APT_Poseidon_Group.yar"
include "/opt/yara/rules/malware/APT_Prikormka.yar"
include "/opt/yara/rules/malware/APT_PutterPanda.yar"
include "/opt/yara/rules/malware/APT_RedLeaves.yar"
include "/opt/yara/rules/malware/APT_Regin.yar"
include "/opt/yara/rules/malware/APT_RemSec.yar"
include "/opt/yara/rules/malware/APT_Sauron.yar"
include "/opt/yara/rules/malware/APT_Sauron_extras.yar"
include "/opt/yara/rules/malware/APT_Scarab_Scieron.yar"
include "/opt/yara/rules/malware/APT_Seaduke.yar"
include "/opt/yara/rules/malware/APT_Shamoon_StoneDrill.yar"
include "/opt/yara/rules/malware/APT_Snowglobe_Babar.yar"
include "/opt/yara/rules/malware/APT_Sofacy_Bundestag.yar"
include "/opt/yara/rules/malware/APT_Sofacy_Fysbis.yar"
include "/opt/yara/rules/malware/APT_Sofacy_Jun16.yar"
include "/opt/yara/rules/malware/APT_Sphinx_Moth.yar"
include "/opt/yara/rules/malware/APT_Stuxnet.yar"
include "/opt/yara/rules/malware/APT_Terracota.yar"
include "/opt/yara/rules/malware/APT_ThreatGroup3390.yar"
include "/opt/yara/rules/malware/APT_TradeSecret.yar"
include "/opt/yara/rules/malware/APT_Turla_Neuron.yar"
include "/opt/yara/rules/malware/APT_Turla_RUAG.yar"
include "/opt/yara/rules/malware/APT_UP007_SLServer.yar"
include "/opt/yara/rules/malware/APT_Unit78020.yar"
include "/opt/yara/rules/malware/APT_Uppercut.yar"
include "/opt/yara/rules/malware/APT_Waterbug.yar"
include "/opt/yara/rules/malware/APT_WildNeutron.yar"
include "/opt/yara/rules/malware/APT_Windigo_Onimiki.yar"
include "/opt/yara/rules/malware/APT_Winnti.yar"
include "/opt/yara/rules/malware/APT_WoolenGoldfish.yar"
include "/opt/yara/rules/malware/APT_eqgrp_apr17.yar"
include "/opt/yara/rules/malware/APT_fancybear_dnc.yar"
include "/opt/yara/rules/malware/APT_fancybear_downdelph.yar"
include "/opt/yara/rules/malware/APT_furtim.yar"
include "/opt/yara/rules/malware/EXPERIMENTAL_Beef.yar"
include "/opt/yara/rules/malware/GEN_PowerShell.yar"
include "/opt/yara/rules/malware/MALW_ATMPot.yar"
include "/opt/yara/rules/malware/MALW_ATM_HelloWorld.yar"
include "/opt/yara/rules/malware/MALW_AZORULT.yar"
include "/opt/yara/rules/malware/MALW_AgentTesla.yar"
include "/opt/yara/rules/malware/MALW_AgentTesla_SMTP.yar"
include "/opt/yara/rules/malware/MALW_AlMashreq.yar"
include "/opt/yara/rules/malware/MALW_Alina.yar"
include "/opt/yara/rules/malware/MALW_Andromeda.yar"
include "/opt/yara/rules/malware/MALW_Arkei.yar"
include "/opt/yara/rules/malware/MALW_Athena.yar"
include "/opt/yara/rules/malware/MALW_Atmos.yar"
include "/opt/yara/rules/malware/MALW_BackdoorSSH.yar"
include "/opt/yara/rules/malware/MALW_Backoff.yar"
include "/opt/yara/rules/malware/MALW_Bangat.yar"
include "/opt/yara/rules/malware/MALW_Batel.yar"
include "/opt/yara/rules/malware/MALW_BlackRev.yar"
include "/opt/yara/rules/malware/MALW_BlackWorm.yar"
include "/opt/yara/rules/malware/MALW_Boouset.yar"
include "/opt/yara/rules/malware/MALW_Bublik.yar"
include "/opt/yara/rules/malware/MALW_Buzus_Softpulse.yar"
include "/opt/yara/rules/malware/MALW_CAP_HookExKeylogger.yar"
include "/opt/yara/rules/malware/MALW_Chicken.yar"
include "/opt/yara/rules/malware/MALW_Citadel.yar"
include "/opt/yara/rules/malware/MALW_Cloaking.yar"
include "/opt/yara/rules/malware/MALW_Cookies.yar"
include "/opt/yara/rules/malware/MALW_Corkow.yar"
include "/opt/yara/rules/malware/MALW_Cxpid.yar"
include "/opt/yara/rules/malware/MALW_Cythosia.yar"
include "/opt/yara/rules/malware/MALW_DDoSTf.yar"
include "/opt/yara/rules/malware/MALW_Derkziel.yar"
include "/opt/yara/rules/malware/MALW_Dexter.yar"
include "/opt/yara/rules/malware/MALW_DiamondFox.yar"
include "/opt/yara/rules/malware/MALW_DirtJumper.yar"
include "/opt/yara/rules/malware/MALW_Eicar.yar"
include "/opt/yara/rules/malware/MALW_Elex.yar"
include "/opt/yara/rules/malware/MALW_Elknot.yar"
include "/opt/yara/rules/malware/MALW_Emotet.yar"
include "/opt/yara/rules/malware/MALW_Empire.yar"
include "/opt/yara/rules/malware/MALW_Enfal.yar"
include "/opt/yara/rules/malware/MALW_Exploit_UAC_Elevators.yar"
include "/opt/yara/rules/malware/MALW_Ezcob.yar"
include "/opt/yara/rules/malware/MALW_F0xy.yar"
include "/opt/yara/rules/malware/MALW_FALLCHILL.yar"
include "/opt/yara/rules/malware/MALW_FUDCrypt.yar"
include "/opt/yara/rules/malware/MALW_FakeM.yar"
include "/opt/yara/rules/malware/MALW_Fareit.yar"
include "/opt/yara/rules/malware/MALW_Favorite.yar"
include "/opt/yara/rules/malware/MALW_Furtim.yar"
include "/opt/yara/rules/malware/MALW_Gafgyt.yar"
include "/opt/yara/rules/malware/MALW_Genome.yar"
include "/opt/yara/rules/malware/MALW_Glasses.yar"
include "/opt/yara/rules/malware/MALW_Gozi.yar"
include "/opt/yara/rules/malware/MALW_Grozlex.yar"
include "/opt/yara/rules/malware/MALW_Hajime.yar"
include "/opt/yara/rules/malware/MALW_Hsdfihdf_banking.yar"
include "/opt/yara/rules/malware/MALW_Httpsd_ELF.yar"
include "/opt/yara/rules/malware/MALW_IMuler.yar"
include "/opt/yara/rules/malware/MALW_IcedID.yar"
include "/opt/yara/rules/malware/MALW_Iexpl0ree.yar"
include "/opt/yara/rules/malware/MALW_Install11.yar"
include "/opt/yara/rules/malware/MALW_Intel_Virtualization.yar"
include "/opt/yara/rules/malware/MALW_IotReaper.yar"
include "/opt/yara/rules/malware/MALW_Jolob_Backdoor.yar"
include "/opt/yara/rules/malware/MALW_KINS.yar"
include "/opt/yara/rules/malware/MALW_Kelihos.yar"
include "/opt/yara/rules/malware/MALW_KeyBase.yar"
include "/opt/yara/rules/malware/MALW_Korlia.yar"
include "/opt/yara/rules/malware/MALW_Korplug.yar"
include "/opt/yara/rules/malware/MALW_Kovter.yar"
include "/opt/yara/rules/malware/MALW_Kraken.yar"
include "/opt/yara/rules/malware/MALW_Kwampirs.yar"
include "/opt/yara/rules/malware/MALW_LURK0.yar"
include "/opt/yara/rules/malware/MALW_Lateral_Movement.yar"
include "/opt/yara/rules/malware/MALW_Lenovo_Superfish.yar"
include "/opt/yara/rules/malware/MALW_LinuxBew.yar"
include "/opt/yara/rules/malware/MALW_LinuxHelios.yar"
include "/opt/yara/rules/malware/MALW_LinuxMoose.yar"
include "/opt/yara/rules/malware/MALW_LostDoor.yar"
include "/opt/yara/rules/malware/MALW_LuaBot.yar"
include "/opt/yara/rules/malware/MALW_LuckyCat.yar"
include "/opt/yara/rules/malware/MALW_MSILStealer.yar"
include "/opt/yara/rules/malware/MALW_MacControl.yar"
include "/opt/yara/rules/malware/MALW_Madness.yar"
include "/opt/yara/rules/malware/MALW_Magento_backend.yar"
include "/opt/yara/rules/malware/MALW_Magento_frontend.yar"
include "/opt/yara/rules/malware/MALW_Magento_suspicious.yar"
include "/opt/yara/rules/malware/MALW_Mailers.yar"
include "/opt/yara/rules/malware/MALW_MedusaHTTP_2019.yar"
include "/opt/yara/rules/malware/MALW_Miancha.yar"
include "/opt/yara/rules/malware/MALW_MiniAsp3_mem.yar"
include "/opt/yara/rules/malware/MALW_Mirai.yar"
include "/opt/yara/rules/malware/MALW_Mirai_Okiru_ELF.yar"
include "/opt/yara/rules/malware/MALW_Mirai_Satori_ELF.yar"
include "/opt/yara/rules/malware/MALW_Miscelanea.yar"
include "/opt/yara/rules/malware/MALW_Miscelanea_Linux.yar"
include "/opt/yara/rules/malware/MALW_Monero_Miner_installer.yar"
include "/opt/yara/rules/malware/MALW_NSFree.yar"
include "/opt/yara/rules/malware/MALW_Naikon.yar"
include "/opt/yara/rules/malware/MALW_Naspyupdate.yar"
include "/opt/yara/rules/malware/MALW_NetTraveler.yar"
include "/opt/yara/rules/malware/MALW_NionSpy.yar"
include "/opt/yara/rules/malware/MALW_Notepad.yar"
include "/opt/yara/rules/malware/MALW_OSX_Leverage.yar"
include "/opt/yara/rules/malware/MALW_Odinaff.yar"
include "/opt/yara/rules/malware/MALW_Olyx.yar"
include "/opt/yara/rules/malware/MALW_PE_sections.yar"
include "/opt/yara/rules/malware/MALW_PittyTiger.yar"
include "/opt/yara/rules/malware/MALW_PolishBankRat.yar"
include "/opt/yara/rules/malware/MALW_Ponmocup.yar"
include "/opt/yara/rules/malware/MALW_Pony.yar"
include "/opt/yara/rules/malware/MALW_Predator.yar"
include "/opt/yara/rules/malware/MALW_PubSab.yar"
include "/opt/yara/rules/malware/MALW_PurpleWave.yar"
include "/opt/yara/rules/malware/MALW_PyPI.yar"
include "/opt/yara/rules/malware/MALW_Pyinstaller.yar"
include "/opt/yara/rules/malware/MALW_Quarian.yar"
include "/opt/yara/rules/malware/MALW_Rebirth_Vulcan_ELF.yar"
include "/opt/yara/rules/malware/MALW_Regsubdat.yar"
include "/opt/yara/rules/malware/MALW_Retefe.yar"
include "/opt/yara/rules/malware/MALW_Rockloader.yar"
include "/opt/yara/rules/malware/MALW_Rooter.yar"
include "/opt/yara/rules/malware/MALW_Rovnix.yar"
include "/opt/yara/rules/malware/MALW_Safenet.yar"
include "/opt/yara/rules/malware/MALW_Sakurel.yar"
include "/opt/yara/rules/malware/MALW_Sayad.yar"
include "/opt/yara/rules/malware/MALW_Scarhikn.yar"
include "/opt/yara/rules/malware/MALW_Sendsafe.yar"
include "/opt/yara/rules/malware/MALW_Shamoon.yar"
include "/opt/yara/rules/malware/MALW_Shifu.yar"
include "/opt/yara/rules/malware/MALW_Skeleton.yar"
include "/opt/yara/rules/malware/MALW_Spora.yar"
include "/opt/yara/rules/malware/MALW_Sqlite.yar"
include "/opt/yara/rules/malware/MALW_Stealer.yar"
include "/opt/yara/rules/malware/MALW_Surtr.yar"
include "/opt/yara/rules/malware/MALW_T5000.yar"
include "/opt/yara/rules/malware/MALW_TRITON_HATMAN.yar"
include "/opt/yara/rules/malware/MALW_TRITON_ICS_FRAMEWORK.yar"
include "/opt/yara/rules/malware/MALW_Tedroo.yar"
include "/opt/yara/rules/malware/MALW_Tinba.yar"
include "/opt/yara/rules/malware/MALW_TinyShell_Backdoor_gen.yar"
include "/opt/yara/rules/malware/MALW_Torte_ELF.yar"
include "/opt/yara/rules/malware/MALW_TreasureHunt.yar"
include "/opt/yara/rules/malware/MALW_TrickBot.yar"
include "/opt/yara/rules/malware/MALW_Trumpbot.yar"
include "/opt/yara/rules/malware/MALW_Upatre.yar"
include "/opt/yara/rules/malware/MALW_Urausy.yar"
include "/opt/yara/rules/malware/MALW_Vidgrab.yar"
include "/opt/yara/rules/malware/MALW_Virut_FileInfector_UNK_VERSION.yar"
include "/opt/yara/rules/malware/MALW_Volgmer.yar"
include "/opt/yara/rules/malware/MALW_Wabot.yar"
include "/opt/yara/rules/malware/MALW_Warp.yar"
include "/opt/yara/rules/malware/MALW_Wimmie.yar"
include "/opt/yara/rules/malware/MALW_XHide.yar"
include "/opt/yara/rules/malware/MALW_XMRIG_Miner.yar"
include "/opt/yara/rules/malware/MALW_XOR_DDos.yar"
include "/opt/yara/rules/malware/MALW_Yayih.yar"
include "/opt/yara/rules/malware/MALW_Yordanyan_ActiveAgent.yar"
include "/opt/yara/rules/malware/MALW_Zegost.yar"
include "/opt/yara/rules/malware/MALW_Zeus.yar"
include "/opt/yara/rules/malware/MALW_adwind_RAT.yar"
include "/opt/yara/rules/malware/MALW_hancitor.yar"
include "/opt/yara/rules/malware/MALW_kirbi_mimikatz.yar"
include "/opt/yara/rules/malware/MALW_kpot.yar"
include "/opt/yara/rules/malware/MALW_marap.yar"
include "/opt/yara/rules/malware/MALW_shifu_shiz.yar"
include "/opt/yara/rules/malware/MALW_sitrof_fortis_scar.yar"
include "/opt/yara/rules/malware/MALW_viotto_keylogger.yar"
include "/opt/yara/rules/malware/MALW_xDedic_marketplace.yar"
include "/opt/yara/rules/malware/MalConfScan.yar"
include "/opt/yara/rules/malware/Operation_Blockbuster/DeltaCharlie.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/HotelAlfa.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/IndiaAlfa.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/IndiaBravo.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/IndiaCharlie.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/IndiaDelta.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/IndiaEcho.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/IndiaGolf.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/IndiaHotel.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/IndiaJuliett.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/IndiaWhiskey.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/KiloAlfa.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/LimaAlfa.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/LimaBravo.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/LimaCharlie.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/LimaDelta.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/PapaAlfa.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/RomeoAlfa.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/RomeoBravo.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/RomeoCharlie.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/RomeoDelta.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/RomeoEcho.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/RomeoFoxtrot_mod.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/RomeoGolf_mod.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/RomeoHotel.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/RomeoWhiskey.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/SierraAlfa.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/SierraBravo.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/SierraCharlie.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/SierraJuliettMikeOne.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/SierraJuliettMikeTwo.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/TangoAlfa.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/TangoBravo.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/UniformAlfa.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/UniformJuliett.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/WhiskeyAlfa.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/WhiskeyBravo_mod.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/WhiskeyCharlie.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/WhiskeyDelta.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/cert_wiper.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/general.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/sharedcode.yara"
include "/opt/yara/rules/malware/Operation_Blockbuster/suicidescripts.yara"
include "/opt/yara/rules/malware/POS.yar"
include "/opt/yara/rules/malware/POS_Bernhard.yar"
include "/opt/yara/rules/malware/POS_BruteforcingBot.yar"
include "/opt/yara/rules/malware/POS_Easterjack.yar"
include "/opt/yara/rules/malware/POS_FastPOS.yar"
include "/opt/yara/rules/malware/POS_LogPOS.yar"
include "/opt/yara/rules/malware/POS_MalumPOS.yar"
include "/opt/yara/rules/malware/POS_Mozart.yar"
include "/opt/yara/rules/malware/RANSOM_.CRYPTXXX.yar"
include "/opt/yara/rules/malware/RANSOM_777.yar"
include "/opt/yara/rules/malware/RANSOM_Alpha.yar"
include "/opt/yara/rules/malware/RANSOM_BadRabbit.yar"
include "/opt/yara/rules/malware/RANSOM_Cerber.yar"
include "/opt/yara/rules/malware/RANSOM_Comodosec.yar"
include "/opt/yara/rules/malware/RANSOM_Crypren.yar"
include "/opt/yara/rules/malware/RANSOM_CryptoNar.yar"
include "/opt/yara/rules/malware/RANSOM_Cryptolocker.yar"
include "/opt/yara/rules/malware/RANSOM_DMALocker.yar"
include "/opt/yara/rules/malware/RANSOM_DoublePulsar_Petya.yar"
include "/opt/yara/rules/malware/RANSOM_Erebus.yar"
include "/opt/yara/rules/malware/RANSOM_GPGQwerty.yar"
include "/opt/yara/rules/malware/RANSOM_GoldenEye.yar"
include "/opt/yara/rules/malware/RANSOM_Locky.yar"
include "/opt/yara/rules/malware/RANSOM_MS17-010_Wannacrypt.yar"
include "/opt/yara/rules/malware/RANSOM_Maze.yar"
include "/opt/yara/rules/malware/RANSOM_PetrWrap.yar"
include "/opt/yara/rules/malware/RANSOM_Petya.yar"
include "/opt/yara/rules/malware/RANSOM_Petya_MS17_010.yar"
include "/opt/yara/rules/malware/RANSOM_Pico.yar"
include "/opt/yara/rules/malware/RANSOM_SamSam.yar"
include "/opt/yara/rules/malware/RANSOM_Satana.yar"
include "/opt/yara/rules/malware/RANSOM_Shiva.yar"
include "/opt/yara/rules/malware/RANSOM_Sigma.yar"
include "/opt/yara/rules/malware/RANSOM_Snake.yar"
include "/opt/yara/rules/malware/RANSOM_Stampado.yar"
include "/opt/yara/rules/malware/RANSOM_TeslaCrypt.yar"
include "/opt/yara/rules/malware/RANSOM_Tox.yar"
include "/opt/yara/rules/malware/RANSOM_acroware.yar"
include "/opt/yara/rules/malware/RANSOM_jeff_dev.yar"
include "/opt/yara/rules/malware/RANSOM_locdoor.yar"
include "/opt/yara/rules/malware/RANSOM_screenlocker_5h311_1nj3c706.yar"
include "/opt/yara/rules/malware/RANSOM_shrug2.yar"
include "/opt/yara/rules/malware/RANSOM_termite.yar"
include "/opt/yara/rules/malware/RAT_Adwind.yar"
include "/opt/yara/rules/malware/RAT_Adzok.yar"
include "/opt/yara/rules/malware/RAT_Asyncrat.yar"
include "/opt/yara/rules/malware/RAT_BlackShades.yar"
include "/opt/yara/rules/malware/RAT_Bolonyokte.yar"
include "/opt/yara/rules/malware/RAT_Bozok.yar"
include "/opt/yara/rules/malware/RAT_Cerberus.yar"
include "/opt/yara/rules/malware/RAT_Crimson.yar"
include "/opt/yara/rules/malware/RAT_CrossRAT.yar"
include "/opt/yara/rules/malware/RAT_CyberGate.yar"
include "/opt/yara/rules/malware/RAT_DarkComet.yar"
include "/opt/yara/rules/malware/RAT_FlyingKitten.yar"
include "/opt/yara/rules/malware/RAT_Gh0st.yar"
include "/opt/yara/rules/malware/RAT_Gholee.yar"
include "/opt/yara/rules/malware/RAT_Glass.yar"
include "/opt/yara/rules/malware/RAT_Havex.yar"
include "/opt/yara/rules/malware/RAT_Hizor.yar"
include "/opt/yara/rules/malware/RAT_Indetectables.yar"
include "/opt/yara/rules/malware/RAT_Inocnation.yar"
include "/opt/yara/rules/malware/RAT_Meterpreter_Reverse_Tcp.yar"
include "/opt/yara/rules/malware/RAT_Nanocore.yar"
include "/opt/yara/rules/malware/RAT_NetwiredRC.yar"
include "/opt/yara/rules/malware/RAT_Njrat.yar"
include "/opt/yara/rules/malware/RAT_Orcus.yar"
include "/opt/yara/rules/malware/RAT_PlugX.yar"
include "/opt/yara/rules/malware/RAT_PoetRATDoc.yar"
include "/opt/yara/rules/malware/RAT_PoetRATPython.yar"
include "/opt/yara/rules/malware/RAT_PoisonIvy.yar"
include "/opt/yara/rules/malware/RAT_Ratdecoders.yar"
include "/opt/yara/rules/malware/RAT_Sakula.yar"
include "/opt/yara/rules/malware/RAT_ShadowTech.yar"
include "/opt/yara/rules/malware/RAT_Shim.yar"
include "/opt/yara/rules/malware/RAT_Terminator.yar"
include "/opt/yara/rules/malware/RAT_Xtreme.yar"
include "/opt/yara/rules/malware/RAT_ZoxPNG.yar"
include "/opt/yara/rules/malware/RAT_jRAT.yar"
include "/opt/yara/rules/malware/RAT_xRAT.yar"
include "/opt/yara/rules/malware/RAT_xRAT20.yar"
include "/opt/yara/rules/malware/TOOLKIT_Chinese_Hacktools.yar"
include "/opt/yara/rules/malware/TOOLKIT_Dubrute.yar"
include "/opt/yara/rules/malware/TOOLKIT_FinFisher_.yar"
include "/opt/yara/rules/malware/TOOLKIT_Gen_powerkatz.yar"
include "/opt/yara/rules/malware/TOOLKIT_Mandibule.yar"
include "/opt/yara/rules/malware/TOOLKIT_PassTheHash.yar"
include "/opt/yara/rules/malware/TOOLKIT_Powerstager.yar"
include "/opt/yara/rules/malware/TOOLKIT_Pwdump.yar"
include "/opt/yara/rules/malware/TOOLKIT_Redteam_Tools_by_GUID.yar"
include "/opt/yara/rules/malware/TOOLKIT_Redteam_Tools_by_Name.yar"
include "/opt/yara/rules/malware/TOOLKIT_Solarwinds_credential_stealer.yar"
include "/opt/yara/rules/malware/TOOLKIT_THOR_HackTools.yar"
include "/opt/yara/rules/malware/TOOLKIT_Wineggdrop.yar"
include "/opt/yara/rules/malware/TOOLKIT_exe2hex_payload.yar"
include "/opt/yara/rules/packers/JJencode.yar"
include "/opt/yara/rules/packers/Javascript_exploit_and_obfuscation.yar"
include "/opt/yara/rules/packers/packer.yar"
include "/opt/yara/rules/packers/packer_compiler_signatures.yar"
include "/opt/yara/rules/packers/peid.yar"
include "/opt/yara/rules/packers/tweetable-polyglot-png.yar"
include "/opt/yara/rules/webshells/WShell_APT_Laudanum.yar"
include "/opt/yara/rules/webshells/WShell_ASPXSpy.yar"
include "/opt/yara/rules/webshells/WShell_ChinaChopper.yar"
include "/opt/yara/rules/webshells/WShell_Drupalgeddon2_icos.yar"
include "/opt/yara/rules/webshells/WShell_PHP_Anuna.yar"
include "/opt/yara/rules/webshells/WShell_PHP_in_images.yar"
include "/opt/yara/rules/webshells/WShell_THOR_Webshells.yar"
include "/opt/yara/rules/webshells/Wshell_ChineseSpam.yar"
include "/opt/yara/rules/webshells/Wshell_fire2013.yar"
