// ============================================================
// 函数名称: sub_566540
// 起始地址: 0x566540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00566540    push 0xFFFFFFFF
00566542    push 0x6C5D88                                   ; => [ Call: sub_6c5d88 ]
00566547    mov eax, dword ptr fs:[0x00000000]
0056654D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056654E    push ecx                                        ; => [ Type: sealengine::CEmitter::VTable ]
0056654F    push esi
00566550    push edi
00566551    mov eax, dword ptr ds:[0x0074A408]
00566556    xor eax, esp
00566558    push eax                                        ; => [ Data: __security_cookie ]
00566559    lea eax, ss:[esp+0x10]
0056655D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00566563    mov edi, ecx
00566565    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: sealengine::CEmitter::VTable ]
00566569    mov esi, dword ptr ss:[esp+0x20]
0056656D    lea ecx, ds:[edi+0x08]
00566570    mov dword ptr ds:[edi], 0x707564                ; => [ Data: sealengine::CEmitter::`vftable' ]
00566576    push 0xFFFFFFFF
00566578    push 0x00
0056657A    mov eax, dword ptr ds:[esi+0x04]
0056657D    mov dword ptr ds:[edi+0x04], eax
00566580    lea eax, ds:[esi+0x08]
00566583    mov dword ptr ds:[ecx+0x14], 0x0F
0056658A    mov dword ptr ds:[ecx+0x10], 0x00
00566591    push eax
00566592    mov byte ptr ds:[ecx], 0x00
00566595    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0056659A    mov dword ptr ss:[esp+0x18], 0x00
005665A2    mov eax, dword ptr ds:[esi+0x20]
005665A5    mov dword ptr ds:[edi+0x20], eax
005665A8    mov eax, dword ptr ds:[esi+0x24]
005665AB    mov dword ptr ds:[edi+0x24], eax
005665AE    mov eax, dword ptr ds:[esi+0x28]
005665B1    mov dword ptr ds:[edi+0x28], eax
005665B4    mov eax, dword ptr ds:[esi+0x2C]
005665B7    mov dword ptr ds:[edi+0x2C], eax
005665BA    mov eax, dword ptr ds:[esi+0x30]
005665BD    mov dword ptr ds:[edi+0x30], eax
005665C0    mov dword ptr ds:[edi+0x34], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
005665C7    mov eax, dword ptr ds:[esi+0x38]
005665CA    mov dword ptr ds:[edi+0x38], eax
005665CD    mov eax, dword ptr ds:[esi+0x3C]
005665D0    mov dword ptr ds:[edi+0x3C], eax
005665D3    mov dword ptr ds:[edi+0x40], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
005665DA    mov eax, dword ptr ds:[esi+0x44]
005665DD    mov dword ptr ds:[edi+0x44], eax
005665E0    mov eax, dword ptr ds:[esi+0x48]
005665E3    mov dword ptr ds:[edi+0x48], eax
005665E6    mov dword ptr ds:[edi+0x4C], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
005665ED    mov eax, dword ptr ds:[esi+0x50]
005665F0    mov dword ptr ds:[edi+0x50], eax
005665F3    mov eax, dword ptr ds:[esi+0x54]
005665F6    mov dword ptr ds:[edi+0x54], eax
005665F9    mov dword ptr ds:[edi+0x58], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00566600    mov eax, dword ptr ds:[esi+0x5C]
00566603    mov dword ptr ds:[edi+0x5C], eax
00566606    mov eax, dword ptr ds:[esi+0x60]
00566609    mov dword ptr ds:[edi+0x60], eax
0056660C    mov dword ptr ds:[edi+0x64], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00566613    mov eax, dword ptr ds:[esi+0x68]
00566616    mov dword ptr ds:[edi+0x68], eax
00566619    mov eax, dword ptr ds:[esi+0x6C]
0056661C    mov dword ptr ds:[edi+0x6C], eax
0056661F    mov dword ptr ds:[edi+0x70], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00566626    mov eax, dword ptr ds:[esi+0x74]
00566629    mov dword ptr ds:[edi+0x74], eax
0056662C    mov eax, dword ptr ds:[esi+0x78]
0056662F    mov dword ptr ds:[edi+0x78], eax
00566632    mov dword ptr ds:[edi+0x7C], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00566639    mov eax, dword ptr ds:[esi+0x80]
0056663F    mov dword ptr ds:[edi+0x80], eax
00566645    mov eax, dword ptr ds:[esi+0x84]
0056664B    mov dword ptr ds:[edi+0x84], eax
00566651    mov dword ptr ds:[edi+0x88], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
0056665B    mov eax, dword ptr ds:[esi+0x8C]
00566661    mov dword ptr ds:[edi+0x8C], eax
00566667    mov eax, dword ptr ds:[esi+0x90]
0056666D    mov dword ptr ds:[edi+0x90], eax
00566673    mov dword ptr ds:[edi+0x94], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
0056667D    mov eax, dword ptr ds:[esi+0x98]
00566683    mov dword ptr ds:[edi+0x98], eax
00566689    mov eax, dword ptr ds:[esi+0x9C]
0056668F    mov dword ptr ds:[edi+0x9C], eax
00566695    mov byte ptr ss:[esp+0x18], 0x09
0056669A    mov eax, dword ptr ds:[esi+0xA0]
005666A0    mov dword ptr ds:[edi+0xA0], eax
005666A6    lea ecx, ds:[edi+0xB8]
005666AC    movq xmm0, qword ptr ds:[esi+0xA4]
005666B4    movq qword ptr ds:[edi+0xA4], xmm0
005666BC    mov eax, dword ptr ds:[esi+0xAC]
005666C2    mov dword ptr ds:[edi+0xAC], eax
005666C8    mov eax, dword ptr ds:[esi+0xB0]
005666CE    mov dword ptr ds:[edi+0xB0], eax
005666D4    mov eax, dword ptr ds:[esi+0xB4]
005666DA    mov dword ptr ds:[edi+0xB4], eax
005666E0    lea eax, ds:[esi+0xB8]
005666E6    push 0xFFFFFFFF
005666E8    push 0x00
005666EA    mov dword ptr ds:[ecx+0x14], 0x0F
005666F1    mov dword ptr ds:[ecx+0x10], 0x00
005666F8    push eax
005666F9    mov byte ptr ds:[ecx], 0x00
005666FC    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00566701    mov eax, dword ptr ds:[esi+0xD0]
00566707    mov dword ptr ds:[edi+0xD0], eax
0056670D    mov dword ptr ds:[edi+0xD4], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00566717    mov eax, dword ptr ds:[esi+0xD8]
0056671D    mov dword ptr ds:[edi+0xD8], eax
00566723    mov eax, dword ptr ds:[esi+0xDC]
00566729    mov dword ptr ds:[edi+0xDC], eax
0056672F    mov dword ptr ds:[edi+0xE0], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00566739    mov eax, dword ptr ds:[esi+0xE4]
0056673F    mov dword ptr ds:[edi+0xE4], eax
00566745    mov eax, dword ptr ds:[esi+0xE8]
0056674B    mov dword ptr ds:[edi+0xE8], eax
00566751    mov dword ptr ds:[edi+0xEC], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
0056675B    mov eax, dword ptr ds:[esi+0xF0]
00566761    mov dword ptr ds:[edi+0xF0], eax
00566767    mov eax, dword ptr ds:[esi+0xF4]
0056676D    mov dword ptr ds:[edi+0xF4], eax
00566773    mov dword ptr ds:[edi+0xF8], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
0056677D    mov eax, dword ptr ds:[esi+0xFC]
00566783    mov dword ptr ds:[edi+0xFC], eax
00566789    mov eax, dword ptr ds:[esi+0x100]
0056678F    mov dword ptr ds:[edi+0x100], eax
00566795    movzx eax, byte ptr ds:[esi+0x104]
0056679C    mov byte ptr ds:[edi+0x104], al
005667A2    mov eax, dword ptr ds:[esi+0x108]
005667A8    mov dword ptr ds:[edi+0x108], eax
005667AE    mov eax, dword ptr ds:[esi+0x10C]
005667B4    mov dword ptr ds:[edi+0x10C], eax
005667BA    mov dword ptr ds:[edi+0x110], 0x707700          ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
005667C4    mov eax, dword ptr ds:[esi+0x114]
005667CA    mov dword ptr ds:[edi+0x114], eax
005667D0    mov eax, dword ptr ds:[esi+0x118]
005667D6    mov dword ptr ds:[edi+0x118], eax
005667DC    mov dword ptr ds:[edi+0x11C], 0x707700          ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
005667E6    mov eax, dword ptr ds:[esi+0x120]
005667EC    mov dword ptr ds:[edi+0x120], eax
005667F2    mov eax, dword ptr ds:[esi+0x124]
005667F8    mov dword ptr ds:[edi+0x124], eax
005667FE    mov dword ptr ds:[edi+0x128], 0x707700          ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00566808    mov eax, dword ptr ds:[esi+0x12C]
0056680E    mov dword ptr ds:[edi+0x12C], eax
00566814    mov eax, dword ptr ds:[esi+0x130]
0056681A    mov dword ptr ds:[edi+0x130], eax
00566820    mov dword ptr ds:[edi+0x134], 0x707700          ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
0056682A    mov eax, dword ptr ds:[esi+0x138]
00566830    mov dword ptr ds:[edi+0x138], eax
00566836    mov eax, dword ptr ds:[esi+0x13C]
0056683C    mov dword ptr ds:[edi+0x13C], eax
00566842    mov dword ptr ds:[edi+0x140], 0x707700          ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
0056684C    mov eax, dword ptr ds:[esi+0x144]
00566852    mov dword ptr ds:[edi+0x144], eax
00566858    mov eax, dword ptr ds:[esi+0x148]
0056685E    mov dword ptr ds:[edi+0x148], eax
00566864    mov dword ptr ds:[edi+0x14C], 0x707700          ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
0056686E    mov eax, dword ptr ds:[esi+0x150]
00566874    mov dword ptr ds:[edi+0x150], eax
0056687A    mov eax, dword ptr ds:[esi+0x154]
00566880    mov dword ptr ds:[edi+0x154], eax
00566886    mov dword ptr ds:[edi+0x158], 0x707700          ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00566890    mov eax, dword ptr ds:[esi+0x15C]
00566896    mov dword ptr ds:[edi+0x15C], eax
0056689C    mov eax, dword ptr ds:[esi+0x160]
005668A2    mov dword ptr ds:[edi+0x160], eax
005668A8    mov dword ptr ds:[edi+0x164], 0x707700          ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
005668B2    mov eax, dword ptr ds:[esi+0x168]
005668B8    mov dword ptr ds:[edi+0x168], eax
005668BE    mov eax, dword ptr ds:[esi+0x16C]
005668C4    mov dword ptr ds:[edi+0x16C], eax
005668CA    mov byte ptr ss:[esp+0x18], 0x16
005668CF    lea ecx, ds:[edi+0x174]
005668D5    mov eax, dword ptr ds:[esi+0x170]
005668DB    mov dword ptr ds:[edi+0x170], eax
005668E1    lea eax, ds:[esi+0x174]
005668E7    push eax
005668E8    call 0x0043F550                                 ; => [ Call: sub_43f550 ]
005668ED    mov byte ptr ss:[esp+0x18], 0x17
005668F2    lea ecx, ds:[edi+0x184]
005668F8    mov eax, dword ptr ds:[esi+0x180]
005668FE    mov dword ptr ds:[edi+0x180], eax
00566904    lea eax, ds:[esi+0x184]
0056690A    push 0xFFFFFFFF
0056690C    push 0x00
0056690E    mov dword ptr ds:[ecx+0x14], 0x0F
00566915    mov dword ptr ds:[ecx+0x10], 0x00
0056691C    push eax
0056691D    mov byte ptr ds:[ecx], 0x00
00566920    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00566925    lea eax, ds:[esi+0x19C]
0056692B    mov byte ptr ss:[esp+0x18], 0x18
00566930    lea ecx, ds:[edi+0x19C]
00566936    push eax
00566937    call 0x00566B00                                 ; => [ Call: sub_566b00 ]
0056693C    lea eax, ds:[esi+0x1A8]
00566942    mov byte ptr ss:[esp+0x18], 0x19
00566947    lea ecx, ds:[edi+0x1A8]
0056694D    push eax
0056694E    call 0x00566BD0                                 ; => [ Call: sub_566bd0 ]
00566953    lea eax, ds:[esi+0x1B4]
00566959    mov byte ptr ss:[esp+0x18], 0x1A
0056695E    lea ecx, ds:[edi+0x1B4]
00566964    push eax
00566965    call 0x00566BD0                                 ; => [ Call: sub_566bd0 ]
0056696A    lea eax, ds:[esi+0x1C0]
00566970    mov byte ptr ss:[esp+0x18], 0x1B
00566975    lea ecx, ds:[edi+0x1C0]
0056697B    push eax
0056697C    call 0x00566BD0                                 ; => [ Call: sub_566bd0 ]
00566981    lea eax, ds:[esi+0x1CC]
00566987    mov byte ptr ss:[esp+0x18], 0x1C
0056698C    lea ecx, ds:[edi+0x1CC]
00566992    push eax
00566993    call 0x00566CA0                                 ; => [ Call: sub_566ca0 ]
00566998    lea eax, ds:[esi+0x1D8]
0056699E    mov byte ptr ss:[esp+0x18], 0x1D
005669A3    lea ecx, ds:[edi+0x1D8]
005669A9    push eax
005669AA    call 0x00566D00                                 ; => [ Call: sub_566d00 ]
005669AF    lea eax, ds:[esi+0x1E4]
005669B5    mov byte ptr ss:[esp+0x18], 0x1E
005669BA    lea ecx, ds:[edi+0x1E4]
005669C0    push eax
005669C1    call 0x00566D60                                 ; => [ Call: sub_566d60 ]
005669C6    lea eax, ds:[esi+0x1F0]
005669CC    mov byte ptr ss:[esp+0x18], 0x1F
005669D1    lea ecx, ds:[edi+0x1F0]
005669D7    push eax
005669D8    call 0x00566DB0                                 ; => [ Call: sub_566db0 ]
005669DD    mov byte ptr ss:[esp+0x18], 0x20
005669E2    lea ecx, ds:[edi+0x208]
005669E8    movzx eax, byte ptr ds:[esi+0x1FC]
005669EF    mov byte ptr ds:[edi+0x1FC], al
005669F5    mov eax, dword ptr ds:[esi+0x200]
005669FB    mov dword ptr ds:[edi+0x200], eax
00566A01    movzx eax, byte ptr ds:[esi+0x204]
00566A08    mov byte ptr ds:[edi+0x204], al
00566A0E    movzx eax, byte ptr ds:[esi+0x205]
00566A15    mov byte ptr ds:[edi+0x205], al
00566A1B    movzx eax, byte ptr ds:[esi+0x206]
00566A22    mov byte ptr ds:[edi+0x206], al
00566A28    lea eax, ds:[esi+0x208]
00566A2E    push eax
00566A2F    call 0x00453D80                                 ; => [ Call: sub_453d80 ]
00566A34    mov byte ptr ss:[esp+0x18], 0x21
00566A39    lea ecx, ds:[edi+0x218]
00566A3F    mov eax, dword ptr ds:[esi+0x214]
00566A45    mov dword ptr ds:[edi+0x214], eax
00566A4B    lea eax, ds:[esi+0x218]
00566A51    push eax
00566A52    call 0x00453D80                                 ; => [ Call: sub_453d80 ]
00566A57    lea eax, ds:[esi+0x224]
00566A5D    mov byte ptr ss:[esp+0x18], 0x22
00566A62    push eax
00566A63    lea ecx, ds:[edi+0x224]
00566A69    call 0x00453D80                                 ; => [ Call: sub_453d80 ]
00566A6E    lea eax, ds:[esi+0x230]
00566A74    mov byte ptr ss:[esp+0x18], 0x23
00566A79    push eax
00566A7A    lea ecx, ds:[edi+0x230]
00566A80    call 0x00453D80                                 ; => [ Call: sub_453d80 ]
00566A85    lea eax, ds:[esi+0x23C]
00566A8B    mov byte ptr ss:[esp+0x18], 0x24
00566A90    push eax
00566A91    lea ecx, ds:[edi+0x23C]
00566A97    call 0x00453D80                                 ; => [ Call: sub_453d80 ]
00566A9C    lea eax, ds:[esi+0x248]
00566AA2    mov byte ptr ss:[esp+0x18], 0x25
00566AA7    push eax
00566AA8    lea ecx, ds:[edi+0x248]
00566AAE    call 0x00453D80                                 ; => [ Call: sub_453d80 ]
00566AB3    lea eax, ds:[esi+0x254]
00566AB9    mov byte ptr ss:[esp+0x18], 0x26
00566ABE    push eax
00566ABF    lea ecx, ds:[edi+0x254]
00566AC5    call 0x00453D80                                 ; => [ Call: sub_453d80 ]
00566ACA    lea eax, ds:[esi+0x260]
00566AD0    mov byte ptr ss:[esp+0x18], 0x27
00566AD5    push eax
00566AD6    lea ecx, ds:[edi+0x260]
00566ADC    call 0x00453D80                                 ; => [ Call: sub_453d80 ]
00566AE1    mov eax, edi
00566AE3    mov ecx, dword ptr ss:[esp+0x10]
00566AE7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00566AEE    pop ecx
00566AEF    pop edi
00566AF0    pop esi
00566AF1    add esp, 0x10
00566AF4    ret 0x04
