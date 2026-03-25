// ============================================================
// 函数名称: sub_4a1380
// 起始地址: 0x4a1380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A1380    push 0xFFFFFFFF
004A1382    push 0x6BC4B8                                   ; => [ Call: sub_6bc4b8 ]
004A1387    mov eax, dword ptr fs:[0x00000000]
004A138D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A138E    sub esp, 0x30
004A1391    mov eax, dword ptr ds:[0x0074A408]
004A1396    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A1398    mov dword ptr ss:[esp+0x28], eax
004A139C    push ebx
004A139D    push esi
004A139E    mov eax, dword ptr ds:[0x0074A408]
004A13A3    xor eax, esp
004A13A5    push eax                                        ; => [ Data: __security_cookie ]
004A13A6    lea eax, ss:[esp+0x3C]
004A13AA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A13B0    mov esi, ecx
004A13B2    mov eax, dword ptr ss:[esp+0x4C]
004A13B6    lea edx, ds:[esi+0x94]
004A13BC    mov dword ptr ss:[esp+0x14], eax
004A13C0    lea ecx, ss:[esp+0x1C]
004A13C4    lea eax, ss:[esp+0x10]
004A13C8    mov dword ptr ss:[esp+0x10], 0x49ED70           ; => [ Call: sub_49ed70 ]
004A13D0    push eax
004A13D1    mov dword ptr ss:[esp+0x1C], edx
004A13D5    call 0x004A1580                                 ; => [ Call: sub_4a1580 ]
004A13DA    lea eax, ss:[esp+0x1C]
004A13DE    mov dword ptr ss:[esp+0x44], 0x00
004A13E6    push eax
004A13E7    mov ecx, esi
004A13E9    call 0x004A1510
004A13EE    mov dword ptr ss:[esp+0x44], 0xFFFFFFFF
004A13F6    mov bl, al                                      ; => [ Call: sub_4a1510 ]
004A13F8    mov ecx, dword ptr ss:[esp+0x2C]
004A13FC    test ecx, ecx
004A13FE    jz 0x004A1412
004A1400    mov esi, dword ptr ds:[ecx]
004A1402    lea eax, ss:[esp+0x1C]
004A1406    cmp ecx, eax
004A1408    setnz dl
004A140B    movzx eax, dl
004A140E    push eax
004A140F    call dword ptr ds:[esi+0x10]
004A1412    mov al, bl
004A1414    mov ecx, dword ptr ss:[esp+0x3C]
004A1418    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A141F    pop ecx
004A1420    pop esi
004A1421    pop ebx
004A1422    mov ecx, dword ptr ss:[esp+0x28]
004A1426    xor ecx, esp
004A1428    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004A142D    add esp, 0x3C
004A1430    ret 0x04
