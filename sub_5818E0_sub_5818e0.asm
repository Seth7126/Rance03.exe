// ============================================================
// 函数名称: sub_5818e0
// 起始地址: 0x5818e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005818E0    push 0xFFFFFFFF
005818E2    push 0x6C7180                                   ; => [ Call: sub_6c7180 ]
005818E7    mov eax, dword ptr fs:[0x00000000]
005818ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005818EE    sub esp, 0x68
005818F1    mov eax, dword ptr ds:[0x0074A408]
005818F6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005818F8    mov dword ptr ss:[esp+0x64], eax
005818FC    push ebx
005818FD    push esi
005818FE    push edi
005818FF    mov eax, dword ptr ds:[0x0074A408]
00581904    xor eax, esp
00581906    push eax                                        ; => [ Data: __security_cookie ]
00581907    lea eax, ss:[esp+0x78]
0058190B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00581911    mov esi, ecx
00581913    mov ebx, dword ptr ss:[esp+0x88]
0058191A    lea eax, ss:[esp+0x5C]
0058191E    mov edi, dword ptr ss:[esp+0x8C]
00581925    push 0x07
00581927    push eax
00581928    call 0x00581E30                                 ; => [ Call: sub_581e30 ]
0058192D    mov dword ptr ss:[esp+0x80], 0x00
00581938    cmp dword ptr ss:[esp+0x6C], 0x00
0058193D    jnz 0x00581946
0058193F    mov bl, 0x01
00581941    jmp 0x00581A4A
00581946    mov edx, ebx
00581948    lea ecx, ss:[esp+0x44]
0058194C    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
00581951    lea ecx, ss:[esp+0x5C]
00581955    mov byte ptr ss:[esp+0x80], 0x01
0058195D    push ecx
0058195E    mov edx, eax
00581960    lea ecx, ss:[esp+0x18]
00581964    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
00581969    add esp, 0x04
0058196C    mov byte ptr ss:[esp+0x80], 0x03
00581974    cmp dword ptr ss:[esp+0x58], 0x10
00581979    jb 0x00581987
0058197B    push dword ptr ss:[esp+0x44]
0058197F    call 0x0069AD76                                 ; => [ Call: j__free ]
00581984    add esp, 0x04
00581987    push 0x00
00581989    push 0x6DA713
0058198E    lea ecx, ss:[esp+0x34]
00581992    mov dword ptr ss:[esp+0x60], 0x0F
0058199A    mov dword ptr ss:[esp+0x5C], 0x00
005819A2    mov byte ptr ss:[esp+0x4C], 0x00
005819A7    mov dword ptr ss:[esp+0x48], 0x0F
005819AF    mov dword ptr ss:[esp+0x44], 0x00
005819B7    mov byte ptr ss:[esp+0x34], 0x00
005819BC    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
005819C1    push 0x01
005819C3    lea eax, ss:[esp+0x30]
005819C7    mov byte ptr ss:[esp+0x84], 0x04
005819CF    push eax
005819D0    lea eax, ss:[esp+0x1C]
005819D4    mov ecx, edi
005819D6    push eax
005819D7    call 0x0053B690                                 ; => [ Call: sub_53b690 ]
005819DC    mov byte ptr ss:[esp+0x80], 0x03
005819E4    cmp dword ptr ss:[esp+0x40], 0x10
005819E9    mov dword ptr ds:[esi+0x3C], eax
005819EC    jb 0x005819FA
005819EE    push dword ptr ss:[esp+0x2C]
005819F2    call 0x0069AD76                                 ; => [ Call: j__free ]
005819F7    add esp, 0x04
005819FA    cmp dword ptr ds:[esi+0x3C], 0x00
005819FE    jnz 0x00581A20
00581A00    cmp dword ptr ss:[esp+0x28], 0x10
00581A05    lea eax, ss:[esp+0x14]
00581A09    cmovnb eax, dword ptr ss:[esp+0x14]
00581A0E    push eax
00581A0F    push 0x6E54D8
00581A14    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
00581A19    add esp, 0x08
00581A1C    xor bl, bl
00581A1E    jmp 0x00581A22
00581A20    mov bl, 0x01
00581A22    cmp dword ptr ss:[esp+0x28], 0x10
00581A27    jb 0x00581A35
00581A29    push dword ptr ss:[esp+0x14]
00581A2D    call 0x0069AD76                                 ; => [ Call: j__free ]
00581A32    add esp, 0x04
00581A35    mov dword ptr ss:[esp+0x28], 0x0F
00581A3D    mov dword ptr ss:[esp+0x24], 0x00
00581A45    mov byte ptr ss:[esp+0x14], 0x00
00581A4A    cmp dword ptr ss:[esp+0x70], 0x10
00581A4F    jb 0x00581A5D
00581A51    push dword ptr ss:[esp+0x5C]
00581A55    call 0x0069AD76                                 ; => [ Call: j__free ]
00581A5A    add esp, 0x04
00581A5D    mov al, bl
00581A5F    mov ecx, dword ptr ss:[esp+0x78]
00581A63    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00581A6A    pop ecx
00581A6B    pop edi
00581A6C    pop esi
00581A6D    pop ebx
00581A6E    mov ecx, dword ptr ss:[esp+0x64]
00581A72    xor ecx, esp
00581A74    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00581A79    add esp, 0x74
00581A7C    ret 0x08
