// ============================================================
// 函数名称: sub_4e59c0
// 起始地址: 0x4e59c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E59C0    push 0xFFFFFFFF
004E59C2    push 0x6C0650                                   ; => [ Call: sub_6c0650 ]
004E59C7    mov eax, dword ptr fs:[0x00000000]
004E59CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E59CE    sub esp, 0x58
004E59D1    mov eax, dword ptr ds:[0x0074A408]
004E59D6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E59D8    mov dword ptr ss:[esp+0x54], eax
004E59DC    push ebx
004E59DD    push esi
004E59DE    push edi
004E59DF    mov eax, dword ptr ds:[0x0074A408]
004E59E4    xor eax, esp
004E59E6    push eax                                        ; => [ Data: __security_cookie ]
004E59E7    lea eax, ss:[esp+0x68]
004E59EB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E59F1    mov esi, ecx
004E59F3    mov edi, dword ptr ss:[esp+0x78]
004E59F7    mov ebx, dword ptr ss:[esp+0x7C]
004E59FB    mov dword ptr ss:[esp+0x14], 0x00
004E5A03    mov dword ptr ss:[esp+0x30], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
004E5A0B    mov dword ptr ss:[esp+0x48], 0x0F
004E5A13    mov dword ptr ss:[esp+0x44], 0x00
004E5A1B    mov byte ptr ss:[esp+0x34], 0x00
004E5A20    lea ecx, ss:[esp+0x30]
004E5A24    mov dword ptr ss:[esp+0x70], 0x00
004E5A2C    call 0x006043A0                                 ; => [ Call: sub_6043a0 ]
004E5A31    push 0x08
004E5A33    push 0x6E1F34
004E5A38    lea ecx, ss:[esp+0x20]
004E5A3C    mov dword ptr ss:[esp+0x34], 0x0F
004E5A44    mov dword ptr ss:[esp+0x30], 0x00
004E5A4C    mov byte ptr ss:[esp+0x20], 0x00
004E5A51    call 0x00402110                                 ; => [ Call: sub_402110 | String: Activity ]
004E5A56    lea ecx, ss:[esp+0x30]
004E5A5A    mov byte ptr ss:[esp+0x70], 0x01
004E5A5F    call 0x00604730                                 ; => [ Call: sub_604730 ]
004E5A64    push 0xFFFFFFFF
004E5A66    push 0x00
004E5A68    lea eax, ss:[esp+0x20]
004E5A6C    push eax
004E5A6D    lea ecx, ss:[esp+0x40]
004E5A71    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004E5A76    mov byte ptr ss:[esp+0x70], 0x00
004E5A7B    cmp dword ptr ss:[esp+0x2C], 0x10
004E5A80    jb 0x004E5A8E
004E5A82    push dword ptr ss:[esp+0x18]
004E5A86    call 0x0069AD76                                 ; => [ Call: j__free ]
004E5A8B    add esp, 0x04
004E5A8E    mov edx, ebx
004E5A90    lea ecx, ss:[esp+0x4C]
004E5A94    call 0x00402A20
004E5A99    mov edx, eax
004E5A9B    lea eax, ds:[esi+0x1C]
004E5A9E    mov byte ptr ss:[esp+0x70], 0x02
004E5AA3    push eax
004E5AA4    lea ecx, ss:[esp+0x1C]
004E5AA8    call 0x00410AD0                                 ; => [ Call: sub_402a20 | Call: sub_410ad0 ]
004E5AAD    add esp, 0x04
004E5AB0    mov esi, eax
004E5AB2    lea ecx, ss:[esp+0x30]
004E5AB6    mov byte ptr ss:[esp+0x70], 0x03
004E5ABB    call 0x00604730                                 ; => [ Call: sub_604730 ]
004E5AC0    push 0xFFFFFFFF
004E5AC2    push 0x00
004E5AC4    push esi
004E5AC5    lea ecx, ss:[esp+0x40]
004E5AC9    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004E5ACE    cmp dword ptr ss:[esp+0x2C], 0x10
004E5AD3    jb 0x004E5AE1
004E5AD5    push dword ptr ss:[esp+0x18]
004E5AD9    call 0x0069AD76                                 ; => [ Call: j__free ]
004E5ADE    add esp, 0x04
004E5AE1    mov byte ptr ss:[esp+0x70], 0x00
004E5AE6    cmp dword ptr ss:[esp+0x60], 0x10
004E5AEB    mov dword ptr ss:[esp+0x2C], 0x0F
004E5AF3    mov dword ptr ss:[esp+0x28], 0x00
004E5AFB    mov byte ptr ss:[esp+0x18], 0x00
004E5B00    jb 0x004E5B0E
004E5B02    push dword ptr ss:[esp+0x4C]
004E5B06    call 0x0069AD76                                 ; => [ Call: j__free ]
004E5B0B    add esp, 0x04
004E5B0E    lea edx, ss:[esp+0x34]
004E5B12    mov ecx, edi
004E5B14    call 0x00402D30                                 ; => [ Call: sub_402d30 ]
004E5B19    cmp dword ptr ss:[esp+0x48], 0x10
004E5B1E    mov dword ptr ss:[esp+0x30], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
004E5B26    jb 0x004E5B34
004E5B28    push dword ptr ss:[esp+0x34]
004E5B2C    call 0x0069AD76                                 ; => [ Call: j__free ]
004E5B31    add esp, 0x04
004E5B34    mov eax, edi
004E5B36    mov ecx, dword ptr ss:[esp+0x68]
004E5B3A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E5B41    pop ecx
004E5B42    pop edi
004E5B43    pop esi
004E5B44    pop ebx
004E5B45    mov ecx, dword ptr ss:[esp+0x54]
004E5B49    xor ecx, esp
004E5B4B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004E5B50    add esp, 0x64
004E5B53    ret 0x08
