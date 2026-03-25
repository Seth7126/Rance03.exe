// ============================================================
// 函数名称: sub_4a1e10
// 起始地址: 0x4a1e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A1E10    push 0xFFFFFFFF
004A1E12    push 0x6B68B8                                   ; => [ Call: sub_6b68b8 ]
004A1E17    mov eax, dword ptr fs:[0x00000000]
004A1E1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A1E1E    sub esp, 0x14
004A1E21    push ebx
004A1E22    push ebp
004A1E23    push esi
004A1E24    push edi
004A1E25    mov eax, dword ptr ds:[0x0074A408]
004A1E2A    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A1E2C    push eax
004A1E2D    lea eax, ss:[esp+0x28]
004A1E31    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A1E37    mov edi, ecx
004A1E39    mov eax, dword ptr ds:[edi+0x50]
004A1E3C    lea esi, ds:[edi+0x4C]
004A1E3F    mov eax, dword ptr ds:[eax+0x58]
004A1E42    mov eax, dword ptr ds:[eax+0x90]
004A1E48    test eax, eax
004A1E4A    jle 0x004A1E64
004A1E4C    mov ecx, dword ptr ds:[esi+0x08]
004A1E4F    push eax
004A1E50    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004A1E55    test eax, eax
004A1E57    jz 0x004A1E64
004A1E59    mov ecx, eax
004A1E5B    call 0x004A1DD0
004A1E60    mov ecx, eax                                    ; => [ Call: sub_4a1dd0 ]
004A1E62    jmp 0x004A1E66
004A1E64    xor ecx, ecx
004A1E66    mov edi, dword ptr ds:[edi+0x84]
004A1E6C    add edi, ecx
004A1E6E    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
004A1E76    mov dword ptr ss:[esp+0x14], edi
004A1E7A    mov dword ptr ss:[esp+0x20], 0x00
004A1E82    mov dword ptr ss:[esp+0x24], 0x00
004A1E8A    lea eax, ss:[esp+0x1C]
004A1E8E    mov dword ptr ss:[esp+0x30], 0x00
004A1E96    push eax
004A1E97    mov ecx, esi
004A1E99    call 0x004A6A50                                 ; => [ Call: sub_4a6a50 ]
004A1E9E    mov ecx, dword ptr ss:[esp+0x1C]
004A1EA2    xor edx, edx
004A1EA4    mov ebp, dword ptr ss:[esp+0x20]
004A1EA8    xor ebx, ebx
004A1EAA    sub ebp, ecx
004A1EAC    mov esi, ecx
004A1EAE    add ebp, 0x03
004A1EB1    shr ebp, 0x02
004A1EB4    cmp ecx, dword ptr ss:[esp+0x20]
004A1EB8    cmovnbe ebp, edx
004A1EBB    test ebp, ebp
004A1EBD    jz 0x004A1EEA
004A1EBF    nop
004A1EC0    mov ecx, dword ptr ds:[esi]
004A1EC2    call 0x004A1E10
004A1EC7    cmp edi, eax
004A1EC9    mov dword ptr ss:[esp+0x18], eax
004A1ECD    lea ecx, ss:[esp+0x18]
004A1ED1    lea edx, ss:[esp+0x14]
004A1ED5    cmovnl ecx, edx
004A1ED8    lea esi, ds:[esi+0x04]
004A1EDB    inc ebx
004A1EDC    mov edi, dword ptr ds:[ecx]
004A1EDE    mov dword ptr ss:[esp+0x14], edi
004A1EE2    cmp ebx, ebp
004A1EE4    jnz 0x004A1EC0
004A1EE6    mov ecx, dword ptr ss:[esp+0x1C]
004A1EEA    test ecx, ecx
004A1EEC    jz 0x004A1EF7
004A1EEE    push ecx
004A1EEF    call 0x0069AD76                                 ; => [ Call: j__free ]
004A1EF4    add esp, 0x04
004A1EF7    mov eax, edi
004A1EF9    mov ecx, dword ptr ss:[esp+0x28]
004A1EFD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A1F04    pop ecx
004A1F05    pop edi
004A1F06    pop esi
004A1F07    pop ebp
004A1F08    pop ebx
004A1F09    add esp, 0x20
004A1F0C    ret
