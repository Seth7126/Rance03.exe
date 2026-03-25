// ============================================================
// 函数名称: sub_4a1440
// 起始地址: 0x4a1440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A1440    push 0xFFFFFFFF
004A1442    push 0x6BBC68                                   ; => [ Call: sub_6bbc68 ]
004A1447    mov eax, dword ptr fs:[0x00000000]
004A144D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A144E    sub esp, 0x38
004A1451    mov eax, dword ptr ds:[0x0074A408]
004A1456    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A1458    mov dword ptr ss:[esp+0x30], eax
004A145C    push ebx
004A145D    push esi
004A145E    mov eax, dword ptr ds:[0x0074A408]
004A1463    xor eax, esp
004A1465    push eax                                        ; => [ Data: __security_cookie ]
004A1466    lea eax, ss:[esp+0x44]
004A146A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A1470    mov esi, ecx
004A1472    mov eax, dword ptr ss:[esp+0x5C]
004A1476    lea edx, ds:[esi+0x94]
004A147C    mov dword ptr ss:[esp+0x14], eax
004A1480    lea ecx, ss:[esp+0x24]
004A1484    mov eax, dword ptr ss:[esp+0x58]
004A1488    mov dword ptr ss:[esp+0x18], eax
004A148C    mov eax, dword ptr ss:[esp+0x54]
004A1490    mov dword ptr ss:[esp+0x1C], eax
004A1494    lea eax, ss:[esp+0x10]
004A1498    push eax
004A1499    mov dword ptr ss:[esp+0x14], 0x49F6E0           ; => [ Call: sub_49f6e0 ]
004A14A1    mov dword ptr ss:[esp+0x24], edx
004A14A5    call 0x004A1600                                 ; => [ Call: sub_4a1600 ]
004A14AA    lea eax, ss:[esp+0x24]
004A14AE    mov dword ptr ss:[esp+0x4C], 0x00
004A14B6    push eax
004A14B7    mov ecx, esi
004A14B9    call 0x004A1510
004A14BE    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
004A14C6    mov bl, al                                      ; => [ Call: sub_4a1510 ]
004A14C8    mov ecx, dword ptr ss:[esp+0x34]
004A14CC    test ecx, ecx
004A14CE    jz 0x004A14E2
004A14D0    mov esi, dword ptr ds:[ecx]
004A14D2    lea eax, ss:[esp+0x24]
004A14D6    cmp ecx, eax
004A14D8    setnz dl
004A14DB    movzx eax, dl
004A14DE    push eax
004A14DF    call dword ptr ds:[esi+0x10]
004A14E2    mov al, bl
004A14E4    mov ecx, dword ptr ss:[esp+0x44]
004A14E8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A14EF    pop ecx
004A14F0    pop esi
004A14F1    pop ebx
004A14F2    mov ecx, dword ptr ss:[esp+0x30]
004A14F6    xor ecx, esp
004A14F8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004A14FD    add esp, 0x44
004A1500    ret 0x0C
