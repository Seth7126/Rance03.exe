// ============================================================
// 函数名称: sub_64e1f0
// 起始地址: 0x64e1f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064E1F0    push ebp
0064E1F1    mov ebp, esp
0064E1F3    and esp, 0xFFFFFFF8
0064E1F6    push 0xFFFFFFFF
0064E1F8    push 0x6CEAF8                                   ; => [ Call: sub_6ceaf8 ]
0064E1FD    mov eax, dword ptr fs:[0x00000000]
0064E203    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0064E204    sub esp, 0x70
0064E207    mov eax, dword ptr ds:[0x0074A408]
0064E20C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0064E20E    mov dword ptr ss:[esp+0x68], eax
0064E212    push ebx
0064E213    push esi
0064E214    push edi
0064E215    mov eax, dword ptr ds:[0x0074A408]
0064E21A    xor eax, esp
0064E21C    push eax                                        ; => [ Data: __security_cookie ]
0064E21D    lea eax, ss:[esp+0x80]
0064E224    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0064E22A    mov ebx, ecx
0064E22C    mov eax, dword ptr ds:[ebx+0x0C]
0064E22F    cmp dword ptr ds:[eax], 0x00
0064E232    jz 0x0064E243                                   ; => [ Type: BOOL ]
0064E234    push dword ptr ds:[eax]
0064E236    call dword ptr ds:[0x006D43C0]
0064E23C    mov al, 0x01
0064E23E    jmp 0x0064E5A0
0064E243    push 0x0C
0064E245    push 0x700890
0064E24A    lea ecx, ss:[esp+0x50]
0064E24E    mov dword ptr ss:[esp+0x64], 0x0F
0064E256    mov dword ptr ss:[esp+0x60], 0x00
0064E25E    mov byte ptr ss:[esp+0x50], 0x00
0064E263    call 0x00402110                                 ; => [ Call: sub_402110 ]
0064E268    mov dword ptr ss:[esp+0x88], 0x00
0064E273    lea eax, ss:[esp+0x48]
0064E277    mov ecx, dword ptr ds:[ebx+0x0C]
0064E27A    add ecx, 0x48
0064E27D    cmp ecx, eax
0064E27F    jz 0x0064E28B
0064E281    push 0xFFFFFFFF
0064E283    push 0x00
0064E285    push eax
0064E286    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0064E28B    mov dword ptr ss:[esp+0x88], 0xFFFFFFFF
0064E296    cmp dword ptr ss:[esp+0x5C], 0x10
0064E29B    jb 0x0064E2A9
0064E29D    push dword ptr ss:[esp+0x48]
0064E2A1    call 0x0069AD76                                 ; => [ Call: j__free ]
0064E2A6    add esp, 0x04
0064E2A9    push 0x10
0064E2AB    push 0x7008A0
0064E2B0    lea ecx, ss:[esp+0x68]
0064E2B4    mov dword ptr ss:[esp+0x7C], 0x0F
0064E2BC    mov dword ptr ss:[esp+0x78], 0x00
0064E2C4    mov byte ptr ss:[esp+0x68], 0x00
0064E2C9    call 0x00402110                                 ; => [ String: DPLogViewerClass | Call: sub_402110 ]
0064E2CE    mov dword ptr ss:[esp+0x88], 0x01
0064E2D9    lea eax, ss:[esp+0x60]
0064E2DD    mov ecx, dword ptr ds:[ebx+0x0C]
0064E2E0    add ecx, 0x30
0064E2E3    cmp ecx, eax
0064E2E5    jz 0x0064E2F1
0064E2E7    push 0xFFFFFFFF
0064E2E9    push 0x00
0064E2EB    push eax
0064E2EC    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0064E2F1    cmp dword ptr ss:[esp+0x74], 0x10
0064E2F6    jb 0x0064E304
0064E2F8    push dword ptr ss:[esp+0x60]
0064E2FC    call 0x0069AD76                                 ; => [ Call: j__free ]
0064E301    add esp, 0x04
0064E304    mov eax, dword ptr ds:[ebx+0x0C]
0064E307    mov ecx, dword ptr ds:[ebx+0x10]
0064E30A    push 0x66
0064E30C    mov dword ptr ds:[eax+0x60], ecx
0064E30F    mov eax, dword ptr ds:[ebx+0x0C]
0064E312    mov dword ptr ds:[eax+0x68], 0x2CF0000
0064E319    push dword ptr ds:[ebx+0x10]
0064E31C    call dword ptr ds:[0x006D436C]
0064E322    mov ecx, dword ptr ds:[ebx+0x0C]
0064E325    push 0x9C92
0064E32A    mov dword ptr ds:[ecx+0x18], eax
0064E32D    push dword ptr ds:[ebx+0x10]
0064E330    call dword ptr ds:[0x006D4370]
0064E336    mov ecx, dword ptr ds:[ebx+0x0C]
0064E339    mov dword ptr ds:[ecx+0x80], eax
0064E33F    mov dword ptr ss:[esp+0x1C], 0x00
0064E347    mov dword ptr ss:[esp+0x24], 0x00
0064E34F    mov dword ptr ss:[esp+0x20], 0x320
0064E357    mov dword ptr ss:[esp+0x28], 0x258
0064E35F    mov dword ptr ss:[esp+0x14], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
0064E367    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr | Type: HKEY ]
0064E36F    mov dword ptr ss:[esp+0x88], 0x02
0064E37A    lea ecx, ss:[esp+0x30]
0064E37E    push 0x27
0064E380    push 0x7008B4
0064E385    mov dword ptr ss:[esp+0x4C], 0x0F
0064E38D    mov dword ptr ss:[esp+0x48], 0x00
0064E395    mov byte ptr ss:[esp+0x38], 0x00
0064E39A    call 0x00402110                                 ; => [ String: Software\Alicesoft\Sys42IDE\DPLogViewer | Call: sub_402110 ]
0064E39F    mov eax, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
0064E3A3    test eax, eax
0064E3A5    jz 0x0064E3B6
0064E3A7    push eax
0064E3A8    call dword ptr ds:[0x006D400C]
0064E3AE    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
0064E3B6    cmp dword ptr ss:[esp+0x44], 0x10
0064E3BB    lea ecx, ss:[esp+0x18]
0064E3BF    push ecx
0064E3C0    push 0x20019
0064E3C5    lea eax, ss:[esp+0x38]
0064E3C9    cmovnb eax, dword ptr ss:[esp+0x38]
0064E3CE    push 0x00
0064E3D0    push eax
0064E3D1    push 0x80000001
0064E3D6    call dword ptr ds:[0x006D4008]
0064E3DC    test eax, eax
0064E3DE    setz al                                         ; => [ Type: WIN32_ERROR ]
0064E3E1    cmp dword ptr ss:[esp+0x44], 0x10
0064E3E6    mov byte ptr ss:[esp+0x13], al
0064E3EA    jb 0x0064E3FC
0064E3EC    push dword ptr ss:[esp+0x30]
0064E3F0    call 0x0069AD76                                 ; => [ Call: j__free ]
0064E3F5    mov al, byte ptr ss:[esp+0x17]
0064E3F9    add esp, 0x04
0064E3FC    test al, al
0064E3FE    jz 0x0064E4D4
0064E404    push 0x7008DC
0064E409    lea ecx, ss:[esp+0x34]
0064E40D    call 0x00401F60                                 ; => [ String: WindowX | Call: sub_401f60 ]
0064E412    lea eax, ss:[esp+0x1C]
0064E416    push eax
0064E417    lea eax, ss:[esp+0x34]
0064E41B    push eax
0064E41C    lea ecx, ss:[esp+0x1C]
0064E420    call 0x00698380                                 ; => [ Call: sub_698380 ]
0064E425    cmp dword ptr ss:[esp+0x44], 0x10
0064E42A    jb 0x0064E438
0064E42C    push dword ptr ss:[esp+0x30]
0064E430    call 0x0069AD76                                 ; => [ Call: j__free ]
0064E435    add esp, 0x04
0064E438    push 0x7008E4
0064E43D    lea ecx, ss:[esp+0x34]
0064E441    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: WindowY ]
0064E446    lea eax, ss:[esp+0x24]
0064E44A    push eax
0064E44B    lea eax, ss:[esp+0x34]
0064E44F    push eax
0064E450    lea ecx, ss:[esp+0x1C]
0064E454    call 0x00698380                                 ; => [ Call: sub_698380 ]
0064E459    cmp dword ptr ss:[esp+0x44], 0x10
0064E45E    jb 0x0064E46C
0064E460    push dword ptr ss:[esp+0x30]
0064E464    call 0x0069AD76                                 ; => [ Call: j__free ]
0064E469    add esp, 0x04
0064E46C    push 0x7008EC
0064E471    lea ecx, ss:[esp+0x34]
0064E475    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: WindowWidth ]
0064E47A    lea eax, ss:[esp+0x20]
0064E47E    push eax
0064E47F    lea eax, ss:[esp+0x34]
0064E483    push eax
0064E484    lea ecx, ss:[esp+0x1C]
0064E488    call 0x00698380                                 ; => [ Call: sub_698380 ]
0064E48D    cmp dword ptr ss:[esp+0x44], 0x10
0064E492    jb 0x0064E4A0
0064E494    push dword ptr ss:[esp+0x30]
0064E498    call 0x0069AD76                                 ; => [ Call: j__free ]
0064E49D    add esp, 0x04
0064E4A0    push 0x7008F8
0064E4A5    lea ecx, ss:[esp+0x34]
0064E4A9    call 0x00401F60                                 ; => [ String: WindowHeight | Call: sub_401f60 ]
0064E4AE    lea eax, ss:[esp+0x28]
0064E4B2    push eax
0064E4B3    lea eax, ss:[esp+0x34]
0064E4B7    push eax
0064E4B8    lea ecx, ss:[esp+0x1C]
0064E4BC    call 0x00698380                                 ; => [ Call: sub_698380 ]
0064E4C1    cmp dword ptr ss:[esp+0x44], 0x10
0064E4C6    jb 0x0064E4D4
0064E4C8    push dword ptr ss:[esp+0x30]
0064E4CC    call 0x0069AD76                                 ; => [ Call: j__free ]
0064E4D1    add esp, 0x04
0064E4D4    mov edx, dword ptr ds:[ebx+0x0C]
0064E4D7    mov ecx, dword ptr ss:[esp+0x24]
0064E4DB    mov eax, dword ptr ss:[esp+0x1C]
0064E4DF    mov edi, dword ptr ss:[esp+0x28]
0064E4E3    mov esi, dword ptr ss:[esp+0x20]
0064E4E7    mov dword ptr ds:[edx+0x70], ecx
0064E4EA    lea ecx, ds:[ebx-0x04]
0064E4ED    mov dword ptr ds:[edx+0x6C], eax
0064E4F0    mov dword ptr ds:[edx+0x74], esi
0064E4F3    mov dword ptr ds:[edx+0x78], edi
0064E4F6    mov eax, dword ptr ds:[ebx+0x0C]
0064E4F9    mov dword ptr ds:[eax+0x84], ecx
0064E4FF    mov ecx, dword ptr ds:[ebx+0x0C]
0064E502    call 0x00698A60
0064E507    test al, al
0064E509    jz 0x0064E585                                   ; => [ Call: sub_698a60 ]
0064E50B    mov eax, dword ptr ds:[ebx+0x0C]
0064E50E    mov eax, dword ptr ds:[eax]                     ; => [ Type: HWND ]
0064E510    test eax, eax
0064E512    jz 0x0064E51D
0064E514    push 0x05
0064E516    push eax
0064E517    call dword ptr ds:[0x006D43E0]
0064E51D    mov eax, dword ptr ds:[ebx+0x0C]
0064E520    push dword ptr ds:[eax]
0064E522    call dword ptr ds:[0x006D43C0]
0064E528    mov esi, dword ptr ds:[ebx+0x13C]
0064E52E    cmp esi, dword ptr ds:[ebx+0x140]
0064E534    jz 0x0064E581
0064E536    mov ecx, dword ptr ds:[esi]
0064E538    mov dword ptr ss:[esp+0x2C], ecx
0064E53C    mov eax, dword ptr ds:[ecx+0x08]
0064E53F    cmp dword ptr ds:[eax], 0x00
0064E542    jnz 0x0064E576
0064E544    mov eax, dword ptr ds:[ebx+0x1C]
0064E547    lea edi, ds:[ecx+0xC8]
0064E54D    push dword ptr ds:[ebx+0x10]
0064E550    push dword ptr ds:[eax]
0064E552    call 0x00650740                                 ; => [ Call: sub_650740 ]
0064E557    test al, al
0064E559    jz 0x0064E585
0064E55B    cmp dword ptr ds:[edi+0x14], 0x10
0064E55F    jb 0x0064E563
0064E561    mov edi, dword ptr ds:[edi]
0064E563    mov eax, dword ptr ss:[esp+0x2C]
0064E567    push ecx
0064E568    push edi
0064E569    lea ecx, ds:[ebx+0x14]
0064E56C    mov eax, dword ptr ds:[eax+0x08]
0064E56F    push dword ptr ds:[eax]
0064E571    call 0x006502C0                                 ; => [ Call: sub_6502c0 ]
0064E576    add esi, 0x04
0064E579    cmp esi, dword ptr ds:[ebx+0x140]
0064E57F    jnz 0x0064E536
0064E581    mov bl, 0x01
0064E583    jmp 0x0064E587
0064E585    xor bl, bl
0064E587    mov eax, dword ptr ss:[esp+0x18]
0064E58B    mov dword ptr ss:[esp+0x14], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' ]
0064E593    test eax, eax
0064E595    jz 0x0064E59E
0064E597    push eax
0064E598    call dword ptr ds:[0x006D400C]
0064E59E    mov al, bl
0064E5A0    mov ecx, dword ptr ss:[esp+0x80]
0064E5A7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0064E5AE    pop ecx
0064E5AF    pop edi
0064E5B0    pop esi
0064E5B1    pop ebx
0064E5B2    mov ecx, dword ptr ss:[esp+0x68]
0064E5B6    xor ecx, esp
0064E5B8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0064E5BD    mov esp, ebp
0064E5BF    pop ebp
0064E5C0    ret
