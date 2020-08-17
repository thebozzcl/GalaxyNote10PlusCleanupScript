#!/bin/sh

#BIXBY
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.wakeup
adb shell pm uninstall -k --user 0 com.samsung.android.app.spage
adb shell pm uninstall -k --user 0 com.samsung.android.app.routines
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.service
adb shell pm uninstall -k --user 0 com.samsung.android.visionintelligence
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.agent
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.agent.dummy
adb shell pm uninstall -k --user 0 com.samsung.android.bixbyvision.framework
adb shell pm uninstall -k --user 0 com.samsung.systemui.bixby2

#FACEBOOK
adb shell pm uninstall -k --user 0 com.facebook.katana
adb shell pm uninstall -k --user 0 com.facebook.system
adb shell pm uninstall -k --user 0 com.facebook.appmanager
adb shell pm uninstall -k --user 0 com.facebook.services

#FLIPBOARD
adb shell pm uninstall -k --user 0 flipboard.boxer.app

#GENERAL
#adb shell pm uninstall -k --user 0 com.android.egg
adb shell pm uninstall -k --user 0 com.android.dreams.phototable
#adb shell pm uninstall -k --user 0 com.sec.android.easyonehand
#adb shell pm uninstall -k --user 0 com.sec.android.widgetapp.samsungapps
#adb shell pm uninstall -k --user 0 com.sec.android.app.launcher
adb shell pm uninstall -k --user 0 com.samsung.android.mateagent
adb shell pm uninstall -k --user 0 com.sec.android.easyMover.Agent
#adb shell pm uninstall -k --user 0 com.android.dreams.basic
#adb shell pm uninstall -k --user 0 com.samsung.android.app.watchmanagerstub
#adb shell pm uninstall -k --user 0 com.sec.android.daemonapp
adb shell pm uninstall -k --user 0 com.samsung.android.app.social
adb shell pm uninstall -k --user 0 com.samsung.android.messaging
#adb shell pm uninstall -k --user 0 com.samsung.vvm

#GOOGLE:
#adb shell pm uninstall -k --user 0 com.google.android.gm
#adb shell pm uninstall -k --user 0 com.google.android.videos
adb shell pm uninstall -k --user 0 com.google.ar.core

#MICROSOFT
#adb shell pm uninstall -k --user 0 com.microsoft.skydrive

#PRINTING
adb shell pm uninstall -k --user 0 com.android.bips
adb shell pm uninstall -k --user 0 com.google.android.printservice.recommendation
adb shell pm uninstall -k --user 0 com.android.printspooler

#SAMSUNG AIR COMMANDS
#adb shell pm uninstall -k --user 0 com.samsung.android.service.aircommand
#adb shell pm uninstall -k --user 0 com.samsung.android.aircommandmanager

#SAMSUNG ALWAYS-ON DISPLAY
adb shell pm uninstall -k --user 0 com.samsung.android.app.aodservice

#SAMSUNG APPS
adb shell pm uninstall -k --user 0 com.samsung.android.wellbeing
adb shell pm uninstall -k --user 0 com.samsung.android.da.daagent
#adb shell pm uninstall -k --user 0 com.samsung.android.service.livedrawing

#SAMSUNG AR DOODLES
adb shell pm uninstall -k --user 0 com.samsung.android.ardrawing

#SAMSUNG AR EMOJI
adb shell pm uninstall -k --user 0 com.samsung.android.aremoji
adb shell pm uninstall -k --user 0 com.sec.android.mimage.avatarstickers
adb shell pm uninstall -k --user 0 com.samsung.android.emojiupdater

#SAMSUNG BROWSER
adb shell pm uninstall -k --user 0 com.sec.android.app.sbrowser
adb shell pm uninstall -k --user 0 com.samsung.android.app.sbrowseredge

#SAMSUNG CAR MODE
adb shell pm uninstall -k --user 0 com.samsung.android.drivelink.stub

#SAMSUNG DEX
adb shell pm uninstall -k --user 0 com.sec.android.app.dexonpc
adb shell pm uninstall -k --user 0 com.sec.android.app.desktoplauncher
adb shell pm uninstall -k --user 0 com.sec.android.desktopmode.uiservice
adb shell pm uninstall -k --user 0 com.samsung.desktopsystemui
adb shell pm uninstall -k --user 0 com.sec.android.desktopcommunity

#SAMSUNG EDGE
adb shell pm uninstall -k --user 0 com.samsung.android.service.peoplestripe

#SAMSUNG EMAIL
adb shell pm uninstall -k --user 0 com.samsung.android.email.provider
adb shell pm uninstall -k --user 0 com.wsomacp

#SAMSUNG GAME LAUNCHER
#adb shell pm uninstall -k --user 0 com.samsung.android.game.gamehome
#adb shell pm uninstall -k --user 0 com.enhance.gameservice
#adb shell pm uninstall -k --user 0 com.samsung.android.game.gametools
#adb shell pm uninstall -k --user 0 com.samsung.android.game.gos
#adb shell pm uninstall -k --user 0 com.samsung.android.gametuner.thin

#SAMSUNG GEAR VR
adb shell pm uninstall -k --user 0 com.samsung.android.hmt.vrsvc
adb shell pm uninstall -k --user 0 com.samsung.android.app.vrsetupwizardstub
adb shell pm uninstall -k --user 0 com.samsung.android.hmt.vrshell
adb shell pm uninstall -k --user 0 com.google.vr.vrcore

#SAMSUNG GLOBAL GOALS
adb shell pm uninstall -k --user 0 com.samsung.sree

#SAMSUNG KIDS
adb shell pm uninstall -k --user 0 com.samsung.android.kidsinstaller
adb shell pm uninstall -k --user 0 com.samsung.android.app.camera.sticker.facearavatar.preload
adb shell pm uninstall -k --user 0 com.sec.android.app.kidshome

#SAMSUNG LED COVER
#adb shell pm uninstall -k --user 0 com.samsung.android.app.ledbackcover
#adb shell pm uninstall -k --user 0 com.sec.android.cover.ledcover

#SAMSUNG PAY
adb shell pm uninstall -k --user 0 com.samsung.android.samsungpassautofill
adb shell pm uninstall -k --user 0 com.samsung.android.authfw
adb shell pm uninstall -k --user 0 com.samsung.android.samsungpass
adb shell pm uninstall -k --user 0 com.samsung.android.spay
adb shell pm uninstall -k --user 0 com.samsung.android.spayfw

#SAMSUNG SECURE WI-FI
adb shell pm uninstall -k --user 0 com.samsung.android.fast

#SAMSUNG STICKER CENTER
adb shell pm uninstall -k --user 0 com.samsung.android.app.camera.sticker.stamp.preload
adb shell pm uninstall -k --user 0 com.samsung.android.stickercenter
adb shell pm uninstall -k --user 0 com.samsung.android.app.camera.sticker.facearframe.preload
adb shell pm uninstall -k --user 0 com.samsung.android.app.camera.sticker.facearexpression.preload
adb shell pm uninstall -k --user 0 com.samsung.android.app.camera.sticker.facear.preload

#SAMSUNG TIPS
adb shell pm uninstall -k --user 0 com.samsung.android.app.tips

#SAMSUNG TTS ENGINE
adb shell pm uninstall -k --user 0 com.samsung.SMT

#SAMSUNG VOICEMAIL
adb shell pm uninstall -k --user 0 com.samsung.vvm.se

#MINE
adb shell pm uninstall -k --user 0 com.google.android.youtube
adb shell pm uninstall -k --user 0 com.netflix.mediaclient
adb shell pm uninstall -k --user 0 com.netflix.partner.activation
adb shell pm uninstall -k --user 0 com.samsung.android.arzone
adb shell pm uninstall -k --user 0 com.sec.spp.push
adb shell pm uninstall -k --user 0 com.google.android.projection.gearhead
adb shell pm uninstall -k --user 0 com.microsoft.appmanager
adb shell pm uninstall -k --user 0 com.samsung.android.scloud

adb shell pm uninstall -k --user 0 com.samsung.android.bixby.wakeup
adb shell pm uninstall -k --user 0 com.samsung.android.app.spage
adb shell pm uninstall -k --user 0 com.samsung.android.app.routines
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.service
adb shell pm uninstall -k --user 0 com.samsung.android.visionintelligence
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.agent
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.agent.dummy
adb shell pm uninstall -k --user 0 com.samsung.android.bixbyvision.framework
adb shell pm uninstall -k --user 0 com.samsung.android.samsungpassautofill
adb shell pm uninstall -k --user 0 com.samsung.android.authfw
adb shell pm uninstall -k --user 0 com.samsung.android.samsungpass
adb shell pm uninstall -k --user 0 com.samsung.android.spay
adb shell pm uninstall -k --user 0 com.samsung.android.spayfw
adb shell pm uninstall -k --user 0 com.facebook.katana
adb shell pm uninstall -k --user 0 com.facebook.system
adb shell pm uninstall -k --user 0 com.facebook.appmanager
adb shell pm uninstall -k --user 0 com.facebook.services
adb shell pm uninstall -k --user 0 com.samsung.android.hmt.vrsvc
adb shell pm uninstall -k --user 0 com.samsung.android.app.vrsetupwizardstub
adb shell pm uninstall -k --user 0 com.samsung.android.hmt.vrshell
adb shell pm uninstall -k --user 0 com.google.vr.vrcore
adb shell pm uninstall -k --user 0 com.sec.android.app.sbrowser
adb shell pm uninstall -k --user 0 com.samsung.android.app.sbrowseredge
adb shell pm uninstall -k --user 0 com.samsung.android.email.provider
adb shell pm uninstall -k --user 0 com.wsomacp
adb shell pm uninstall -k --user 0 com.android.bips
adb shell pm uninstall -k --user 0 com.google.android.printservice.recommendation
adb shell pm uninstall -k --user 0 com.android.printspooler
adb shell pm uninstall -k --user 0 com.samsung.android.service.peoplestripe
adb shell pm uninstall -k --user 0 com.samsung.android.kidsinstaller
adb shell pm uninstall -k --user 0 com.samsung.android.app.camera.sticker.facearavatar.preload
adb shell pm uninstall -k --user 0 com.samsung.android.app.social
adb shell pm uninstall -k --user 0 com.samsung.android.aremoji
adb shell pm uninstall -k --user 0 com.google.ar.core
adb shell pm uninstall -k --user 0 com.sec.android.mimage.avatarstickers
adb shell pm uninstall -k --user 0 com.samsung.android.app.watchmanagerstub
adb shell pm uninstall -k --user 0 com.sec.android.app.dexonpc
adb shell pm uninstall -k --user 0 com.sec.android.app.desktoplauncher
adb shell pm uninstall -k --user 0 com.sec.android.desktopmode.uiservice
adb shell pm uninstall -k --user 0 com.samsung.desktopsystemui
adb shell pm uninstall -k --user 0 com.sec.android.desktopcommunity
adb shell pm uninstall -k --user 0 com.samsung.android.aremojieditor
adb shell pm uninstall -k --user 0 com.samsung.android.app.settings.bixby
adb shell pm uninstall -k --user 0 com.samsung.android.visionarapps
adb shell pm uninstall -k --user 0 com.samsung.android.livestickers
adb shell pm uninstall -k --user 0 com.samsung.android.knox.containercore
adb shell pm uninstall -k --user 0 com.sec.enterprise.knox.attestation
adb shell pm uninstall -k --user 0 com.samsung.android.knox.attestation
adb shell pm uninstall -k --user 0 com.samsung.nadroid.knox.containeragent
adb shell pm uninstall -k --user 0 com.samsung.knox.keychain
adb shell pm uninstall -k --user 0 com.samsung.knox.securefolder
adb shell pm uninstall -k --user 0 com.samsung.android.knox.analytics.uploader
adb shell pm uninstall -k --user 0 com.knox.vpn.proxyhandler
adb shell pm uninstall -k --user 0 com.sec.enterprise.knox.cloudmdm.smdms

adb shell pm install -k --user 0 com.dsi.ant.sample.acquirechannels
adb shell pm install -k --user 0 com.dsi.ant.service.socket
adb shell pm install -k --user 0 com.dsi.ant.server
adb shell pm install -k --user 0 com.dsi.ant.plugins.antplus