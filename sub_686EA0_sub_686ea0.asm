// ============================================================
// 函数名称: sub_686ea0
// 起始地址: 0x686ea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00686EA0    sub esp, 0x30
00686EA3    mov eax, dword ptr ds:[0x0074A408]
00686EA8    xor eax, esp                                    ; => [ Data: __security_cookie ]
00686EAA    mov dword ptr ss:[esp+0x2C], eax
00686EAE    mov eax, dword ptr ds:[ecx+0x18]
00686EB1    push ebx
00686EB2    push ebp
00686EB3    push esi
00686EB4    lea esi, ds:[ecx+0x18]
00686EB7    mov dword ptr ss:[esp+0x10], ecx
00686EBB    xor ebx, ebx
00686EBD    mov ecx, esi
00686EBF    push edi
00686EC0    mov dword ptr ss:[esp+0x1C], ebx
00686EC4    call dword ptr ds:[eax+0x10]
00686EC7    mov eax, dword ptr ds:[esi]
00686EC9    mov ecx, esi
00686ECB    call dword ptr ds:[eax+0x14]
00686ECE    mov ecx, dword ptr ss:[esp+0x14]
00686ED2    xor edi, edi
00686ED4    mov dword ptr ss:[esp+0x20], eax
00686ED8    mov eax, dword ptr ds:[ecx+0x58]
00686EDB    mov ebp, dword ptr ds:[ecx+0x4C]
00686EDE    cdq
00686EDF    sub eax, edx
00686EE1    sar eax, 0x01
00686EE3    mov dword ptr ss:[esp+0x18], eax
00686EE7    mov eax, dword ptr ds:[ecx+0x08]
00686EEA    sub eax, dword ptr ds:[ecx+0x04]
00686EED    sar eax, 0x05
00686EF0    mov dword ptr ss:[esp+0x1C], eax
00686EF4    test eax, eax
00686EF6    jle 0x00686FC9
00686EFC    xor esi, esi
00686EFE    mov edi, edi
00686F00    mov ecx, dword ptr ds:[ecx+0x04]
00686F03    add ecx, esi
00686F05    cmp byte ptr ds:[ecx+0x1C], 0x00
00686F09    jz 0x00686F9C
00686F0F    mov eax, dword ptr ss:[esp+0x20]
00686F13    cmp dword ptr ss:[esp+0x4C], eax
00686F17    jnl 0x00686F45
00686F19    lea eax, ss:[esp+0x24]
00686F1D    push eax
00686F1E    call 0x00456BD0
00686F23    mov ecx, dword ptr ss:[esp+0x48]
00686F27    or ebx, 0x01
00686F2A    add ecx, dword ptr ss:[esp+0x44]
00686F2E    mov eax, dword ptr ds:[eax+0x10]
00686F31    imul eax, dword ptr ss:[esp+0x18]
00686F36    add eax, ebp
00686F38    cmp eax, ecx
00686F3A    jbe 0x00686F45                                  ; => [ Call: sub_456bd0 ]
00686F3C    mov byte ptr ss:[esp+0x13], 0x01
00686F41    cmp ebp, ecx
00686F43    jb 0x00686F4A
00686F45    mov byte ptr ss:[esp+0x13], 0x00
00686F4A    test bl, 0x01
00686F4D    jz 0x00686F65
00686F4F    and ebx, 0xFFFFFFFE
00686F52    cmp dword ptr ss:[esp+0x38], 0x10
00686F57    jb 0x00686F65
00686F59    push dword ptr ss:[esp+0x24]
00686F5D    call 0x0069AD76                                 ; => [ Call: j__free ]
00686F62    add esp, 0x04
00686F65    cmp byte ptr ss:[esp+0x13], 0x00
00686F6A    mov ecx, dword ptr ss:[esp+0x14]
00686F6E    jnz 0x00686FAF
00686F70    mov ecx, dword ptr ds:[ecx+0x04]
00686F73    lea eax, ss:[esp+0x24]
00686F77    push eax
00686F78    add ecx, esi
00686F7A    call 0x00456BD0
00686F7F    mov eax, dword ptr ds:[eax+0x10]
00686F82    imul eax, dword ptr ss:[esp+0x18]
00686F87    add ebp, eax                                    ; => [ Call: sub_456bd0 ]
00686F89    cmp dword ptr ss:[esp+0x38], 0x10
00686F8E    jb 0x00686F9C
00686F90    push dword ptr ss:[esp+0x24]
00686F94    call 0x0069AD76                                 ; => [ Call: j__free ]
00686F99    add esp, 0x04
00686F9C    inc edi
00686F9D    add esi, 0x20
00686FA0    cmp edi, dword ptr ss:[esp+0x1C]
00686FA4    jnl 0x00686FC9
00686FA6    mov ecx, dword ptr ss:[esp+0x14]
00686FAA    jmp 0x00686F00
00686FAF    mov dword ptr ds:[ecx+0x7C], edi
00686FB2    mov eax, edi
00686FB4    pop edi
00686FB5    pop esi
00686FB6    pop ebp
00686FB7    pop ebx
00686FB8    mov ecx, dword ptr ss:[esp+0x2C]
00686FBC    xor ecx, esp
00686FBE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00686FC3    add esp, 0x30
00686FC6    ret 0x0C
00686FC9    mov ecx, dword ptr ss:[esp+0x3C]
00686FCD    or eax, 0xFFFFFFFF
00686FD0    pop edi
00686FD1    pop esi
00686FD2    pop ebp
00686FD3    pop ebx
00686FD4    xor ecx, esp
00686FD6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00686FDB    add esp, 0x30
00686FDE    ret 0x0C
