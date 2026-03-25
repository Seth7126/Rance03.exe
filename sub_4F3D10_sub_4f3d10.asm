// ============================================================
// 函数名称: sub_4f3d10
// 起始地址: 0x4f3d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F3D10    push 0xFFFFFFFF
004F3D12    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
004F3D17    mov eax, dword ptr fs:[0x00000000]
004F3D1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F3D1E    sub esp, 0x1C
004F3D21    mov eax, dword ptr ds:[0x0074A408]
004F3D26    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F3D28    mov dword ptr ss:[esp+0x18], eax
004F3D2C    push esi
004F3D2D    push edi
004F3D2E    mov eax, dword ptr ds:[0x0074A408]
004F3D33    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F3D35    push eax
004F3D36    lea eax, ss:[esp+0x28]
004F3D3A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F3D40    mov esi, edx
004F3D42    push ecx
004F3D43    mov ecx, dword ptr ds:[0x0075D4FC]
004F3D49    add ecx, 0x174
004F3D4F    call 0x004A87C0                                 ; => [ Data: data_75d4fc | Call: sub_4a87c0 ]
004F3D54    mov edi, eax
004F3D56    test edi, edi
004F3D58    jz 0x004F3D95
004F3D5A    mov edx, dword ptr ds:[esi]
004F3D5C    mov ecx, esi
004F3D5E    call dword ptr ds:[edx]
004F3D60    push eax
004F3D61    lea ecx, ss:[esp+0x10]
004F3D65    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F3D6A    lea eax, ss:[esp+0x0C]
004F3D6E    mov dword ptr ss:[esp+0x30], 0x00
004F3D76    push eax
004F3D77    lea ecx, ds:[edi+0x8C]
004F3D7D    call 0x00496150                                 ; => [ Call: sub_496150 ]
004F3D82    cmp dword ptr ss:[esp+0x20], 0x10
004F3D87    jb 0x004F3D95
004F3D89    push dword ptr ss:[esp+0x0C]
004F3D8D    call 0x0069AD76                                 ; => [ Call: j__free ]
004F3D92    add esp, 0x04
004F3D95    mov ecx, dword ptr ss:[esp+0x28]
004F3D99    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F3DA0    pop ecx
004F3DA1    pop edi
004F3DA2    pop esi
004F3DA3    mov ecx, dword ptr ss:[esp+0x18]
004F3DA7    xor ecx, esp
004F3DA9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F3DAE    add esp, 0x28
004F3DB1    ret
