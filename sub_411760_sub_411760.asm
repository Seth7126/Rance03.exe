// ============================================================
// 函数名称: sub_411760
// 起始地址: 0x411760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00411760    push 0xFFFFFFFF
00411762    push 0x6B3B01                                   ; => [ Call: sub_6b3b01 ]
00411767    mov eax, dword ptr fs:[0x00000000]
0041176D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0041176E    sub esp, 0xA0
00411774    mov eax, dword ptr ds:[0x0074A408]
00411779    xor eax, esp                                    ; => [ Data: __security_cookie ]
0041177B    mov dword ptr ss:[esp+0x98], eax
00411782    push ebx
00411783    push ebp
00411784    push esi
00411785    push edi
00411786    mov eax, dword ptr ds:[0x0074A408]
0041178B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0041178D    push eax
0041178E    lea eax, ss:[esp+0xB4]
00411795    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0041179B    mov edi, ecx
0041179D    mov dword ptr ss:[esp+0x24], edi
004117A1    mov esi, dword ptr ss:[esp+0xC4]
004117A8    push 0x18
004117AA    mov dword ptr ss:[esp+0x30], 0x704284           ; => [ Data: dpanalysis::CBrowseFolderDlg::`vftable' | Type: dpanalysis::CBrowseFolderDlg::VTable ]
004117B2    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004117B7    mov ebp, eax
004117B9    mov dword ptr ss:[esp+0x20], eax
004117BD    add esp, 0x04
004117C0    test ebp, ebp
004117C2    jz 0x004117D8
004117C4    mov dword ptr ss:[ebp+0x14], 0x0F
004117CB    mov dword ptr ss:[ebp+0x10], 0x00
004117D2    mov byte ptr ss:[ebp], 0x00
004117D6    jmp 0x004117DE
004117D8    xor ebp, ebp                                    ; => [ Call: nullptr ]
004117DA    mov dword ptr ss:[esp+0x1C], ebp                ; => [ Call: nullptr ]
004117DE    mov dword ptr ss:[esp+0x30], ebp
004117E2    mov dword ptr ss:[esp+0xBC], 0x00
004117ED    lea ecx, ss:[esp+0x34]
004117F1    push 0x00
004117F3    push 0x6D9FFA
004117F8    mov dword ptr ss:[esp+0x50], 0x0F
00411800    mov dword ptr ss:[esp+0x4C], 0x00
00411808    mov byte ptr ss:[esp+0x3C], 0x00
0041180D    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00411812    mov byte ptr ss:[esp+0xBC], 0x01
0041181A    lea ecx, ss:[esp+0x64]
0041181E    push 0x00
00411820    push 0x6D9FFB
00411825    mov dword ptr ss:[esp+0x80], 0x0F
00411830    mov dword ptr ss:[esp+0x7C], 0x00
00411838    mov byte ptr ss:[esp+0x6C], 0x00
0041183D    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00411842    mov byte ptr ss:[esp+0xBC], 0x02
0041184A    lea ecx, ss:[esp+0x4C]
0041184E    push 0x00
00411850    push 0x6DA011
00411855    mov dword ptr ss:[esp+0x68], 0x0F
0041185D    mov dword ptr ss:[esp+0x64], 0x00
00411865    mov byte ptr ss:[esp+0x54], 0x00
0041186A    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0041186F    lea eax, ss:[esp+0x34]
00411873    mov byte ptr ss:[esp+0xBC], 0x03
0041187B    push eax
0041187C    lea eax, ss:[esp+0x68]
00411880    mov ecx, ebp
00411882    push eax
00411883    lea eax, ss:[esp+0x54]
00411887    push eax
00411888    push esi
00411889    call 0x004140B0
0041188E    test al, al
00411890    setz bl                                         ; => [ Type: HRESULT | Call: sub_4140b0 ]
00411893    cmp dword ptr ss:[esp+0x60], 0x10
00411898    jb 0x004118A6
0041189A    push dword ptr ss:[esp+0x4C]
0041189E    call 0x0069AD76                                 ; => [ Call: j__free ]
004118A3    add esp, 0x04
004118A6    cmp dword ptr ss:[esp+0x78], 0x10
004118AB    mov dword ptr ss:[esp+0x60], 0x0F
004118B3    mov dword ptr ss:[esp+0x5C], 0x00
004118BB    mov byte ptr ss:[esp+0x4C], 0x00
004118C0    jb 0x004118CE
004118C2    push dword ptr ss:[esp+0x64]
004118C6    call 0x0069AD76                                 ; => [ Call: j__free ]
004118CB    add esp, 0x04
004118CE    mov byte ptr ss:[esp+0xBC], 0x00
004118D6    cmp dword ptr ss:[esp+0x48], 0x10
004118DB    mov dword ptr ss:[esp+0x78], 0x0F
004118E3    mov dword ptr ss:[esp+0x74], 0x00
004118EB    mov byte ptr ss:[esp+0x64], 0x00
004118F0    jb 0x004118FE
004118F2    push dword ptr ss:[esp+0x34]
004118F6    call 0x0069AD76                                 ; => [ Call: j__free ]
004118FB    add esp, 0x04
004118FE    test bl, bl
00411900    jz 0x00411909                                   ; => [ Type: HRESULT ]
00411902    xor bl, bl
00411904    jmp 0x00411B53
00411909    mov ecx, dword ptr ds:[edi+0x3C]
0041190C    mov eax, dword ptr ds:[ecx]
0041190E    call dword ptr ds:[eax+0x20]
00411911    xor ebp, ebp
00411913    mov dword ptr ss:[esp+0x28], eax                ; => [ Type: HRESULT ]
00411917    test eax, eax
00411919    jle 0x00411B4D
0041191F    nop
00411920    mov ecx, dword ptr ds:[edi+0x3C]
00411923    push ebp
00411924    mov eax, dword ptr ds:[ecx]
00411926    call dword ptr ds:[eax+0x28]
00411929    mov ebx, eax
0041192B    test ebx, ebx
0041192D    jz 0x00411B42
00411933    mov edx, dword ptr ss:[esp+0x1C]
00411937    lea ecx, ss:[esp+0x34]
0041193B    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
00411940    mov esi, eax
00411942    mov byte ptr ss:[esp+0xBC], 0x04
0041194A    mov ecx, dword ptr ds:[edi+0x3C]
0041194D    push ebp
0041194E    mov edx, dword ptr ds:[ecx]
00411950    call dword ptr ds:[edx+0x24]
00411953    push eax
00411954    mov edx, esi
00411956    lea ecx, ss:[esp+0x68]
0041195A    call 0x00410A80                                 ; => [ Call: sub_410a80 ]
0041195F    add esp, 0x04
00411962    mov byte ptr ss:[esp+0xBC], 0x06
0041196A    cmp dword ptr ss:[esp+0x48], 0x10
0041196F    jb 0x0041197D
00411971    push dword ptr ss:[esp+0x34]
00411975    call 0x0069AD76                                 ; => [ Call: j__free ]
0041197A    add esp, 0x04
0041197D    lea edx, ss:[esp+0x64]
00411981    mov dword ptr ss:[esp+0x48], 0x0F
00411989    lea ecx, ss:[esp+0x94]
00411990    mov dword ptr ss:[esp+0x44], 0x00
00411998    mov byte ptr ss:[esp+0x34], 0x00
0041199D    call 0x00402960
004119A2    mov edx, eax
004119A4    mov byte ptr ss:[esp+0xBC], 0x07
004119AC    lea ecx, ss:[esp+0x7C]
004119B0    call 0x00402E90
004119B5    mov ecx, eax
004119B7    mov byte ptr ss:[esp+0xBC], 0x08
004119BF    call 0x00607CE0                                 ; => [ Call: sub_607ce0 | Call: sub_402e90 | Call: sub_402960 ]
004119C4    cmp dword ptr ss:[esp+0x90], 0x10
004119CC    jb 0x004119DA
004119CE    push dword ptr ss:[esp+0x7C]
004119D2    call 0x0069AD76                                 ; => [ Call: j__free ]
004119D7    add esp, 0x04
004119DA    cmp dword ptr ss:[esp+0xA8], 0x10
004119E2    mov dword ptr ss:[esp+0x90], 0x0F
004119ED    mov dword ptr ss:[esp+0x8C], 0x00
004119F8    mov byte ptr ss:[esp+0x7C], 0x00
004119FD    jb 0x00411A0E
004119FF    push dword ptr ss:[esp+0x94]
00411A06    call 0x0069AD76                                 ; => [ Call: j__free ]
00411A0B    add esp, 0x04
00411A0E    mov dword ptr ss:[esp+0x4C], 0x708178           ; => [ Data: filesystem::CFile::`vftable' ]
00411A16    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF         ; => [ Type: HANDLE ]
00411A1E    mov dword ptr ss:[esp+0x54], 0x00
00411A26    mov dword ptr ss:[esp+0x58], 0x00
00411A2E    mov byte ptr ss:[esp+0xBC], 0x09
00411A36    lea edx, ss:[esp+0x64]
00411A3A    cmp dword ptr ss:[esp+0x78], 0x10
00411A3F    mov dword ptr ss:[esp+0x48], 0x0F
00411A47    cmovnb edx, dword ptr ss:[esp+0x64]
00411A4C    mov dword ptr ss:[esp+0x44], 0x00
00411A54    mov byte ptr ss:[esp+0x34], 0x00
00411A59    cmp byte ptr ds:[edx], 0x00
00411A5C    jnz 0x00411A62
00411A5E    xor ecx, ecx                                    ; => [ Call: nullptr ]
00411A60    jmp 0x00411A70
00411A62    mov ecx, edx
00411A64    lea esi, ds:[ecx+0x01]
00411A67    mov al, byte ptr ds:[ecx]
00411A69    inc ecx
00411A6A    test al, al
00411A6C    jnz 0x00411A67
00411A6E    sub ecx, esi
00411A70    push ecx
00411A71    push edx
00411A72    lea ecx, ss:[esp+0x3C]
00411A76    call 0x00402110                                 ; => [ Call: sub_402110 ]
00411A7B    lea eax, ss:[esp+0x34]
00411A7F    push eax
00411A80    lea ecx, ss:[esp+0x50]
00411A84    call 0x00604970
00411A89    test al, al
00411A8B    setz al                                         ; => [ Call: sub_604970 ]
00411A8E    cmp dword ptr ss:[esp+0x48], 0x10
00411A93    mov byte ptr ss:[esp+0x1B], al
00411A97    jb 0x00411AA9
00411A99    push dword ptr ss:[esp+0x34]
00411A9D    call 0x0069AD76                                 ; => [ Call: j__free ]
00411AA2    mov al, byte ptr ss:[esp+0x1F]
00411AA6    add esp, 0x04
00411AA9    mov esi, dword ptr ss:[esp+0x50]
00411AAD    test al, al
00411AAF    jnz 0x00411BAF
00411AB5    mov eax, dword ptr ds:[ebx]
00411AB7    mov ecx, ebx
00411AB9    call dword ptr ds:[eax+0x14]
00411ABC    cmp eax, 0x01
00411ABF    jle 0x00411B01
00411AC1    mov eax, dword ptr ds:[ebx]
00411AC3    mov ecx, ebx
00411AC5    call dword ptr ds:[eax+0x14]
00411AC8    mov edx, dword ptr ds:[ebx]
00411ACA    mov ecx, ebx
00411ACC    lea edi, ds:[eax-0x01]
00411ACF    call dword ptr ds:[edx+0x18]
00411AD2    cmp esi, 0xFFFFFFFF
00411AD5    jz 0x00411BBD
00411ADB    push 0x00
00411ADD    lea ecx, ss:[esp+0x24]
00411AE1    push ecx
00411AE2    push edi
00411AE3    push eax
00411AE4    push esi
00411AE5    call dword ptr ds:[0x006D4208]
00411AEB    test eax, eax
00411AED    jz 0x00411BAF
00411AF3    cmp edi, dword ptr ss:[esp+0x20]
00411AF7    jnz 0x00411BAF                                  ; => [ Call: nullptr ]
00411AFD    mov edi, dword ptr ss:[esp+0x24]
00411B01    cmp esi, 0xFFFFFFFF
00411B04    jz 0x00411B1F
00411B06    mov ebx, dword ptr ds:[0x006D4248]
00411B0C    push esi
00411B0D    call ebx
00411B0F    test eax, eax
00411B11    jz 0x00411BB5
00411B17    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
00411B1F    mov byte ptr ss:[esp+0xBC], 0x00
00411B27    cmp dword ptr ss:[esp+0x78], 0x10
00411B2C    mov dword ptr ss:[esp+0x4C], 0x708178           ; => [ Data: filesystem::CFile::`vftable' ]
00411B34    jb 0x00411B42
00411B36    push dword ptr ss:[esp+0x64]
00411B3A    call 0x0069AD76                                 ; => [ Call: j__free ]
00411B3F    add esp, 0x04
00411B42    inc ebp
00411B43    cmp ebp, dword ptr ss:[esp+0x28]
00411B47    jl 0x00411920
00411B4D    mov bl, 0x01
00411B4F    mov ebp, dword ptr ss:[esp+0x1C]
00411B53    test ebp, ebp
00411B55    jz 0x00411B83
00411B57    cmp dword ptr ss:[ebp+0x14], 0x10
00411B5B    jb 0x00411B68
00411B5D    push dword ptr ss:[ebp]
00411B60    call 0x0069AD76                                 ; => [ Call: j__free ]
00411B65    add esp, 0x04
00411B68    mov dword ptr ss:[ebp+0x14], 0x0F
00411B6F    mov dword ptr ss:[ebp+0x10], 0x00
00411B76    push ebp
00411B77    mov byte ptr ss:[ebp], 0x00
00411B7B    call 0x0069AD76                                 ; => [ Call: j__free ]
00411B80    add esp, 0x04
00411B83    mov al, bl
00411B85    mov ecx, dword ptr ss:[esp+0xB4]
00411B8C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00411B93    pop ecx
00411B94    pop edi
00411B95    pop esi
00411B96    pop ebp
00411B97    pop ebx
00411B98    mov ecx, dword ptr ss:[esp+0x98]
00411B9F    xor ecx, esp
00411BA1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00411BA6    add esp, 0xAC
00411BAC    ret 0x04
00411BAF    mov ebx, dword ptr ds:[0x006D4248]
00411BB5    cmp esi, 0xFFFFFFFF
00411BB8    jz 0x00411BBD
00411BBA    push esi
00411BBB    call ebx
00411BBD    cmp dword ptr ss:[esp+0x78], 0x10
00411BC2    jb 0x00411BD0
00411BC4    push dword ptr ss:[esp+0x64]
00411BC8    call 0x0069AD76                                 ; => [ Call: j__free ]
00411BCD    add esp, 0x04
00411BD0    xor bl, bl
00411BD2    jmp 0x00411B4F
